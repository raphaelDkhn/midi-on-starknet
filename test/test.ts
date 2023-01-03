import { expect } from "chai";
import * as hh from "hardhat";
import { HardhatRuntimeEnvironment, StarknetContract } from "hardhat/types";
import { onchainObjectToJson } from "../utils/onchainObjectToJson";
import expectedJSON from "./expected/expected.json";
import * as fs from "fs";
import { decimals } from "../utils/constants";
import { mint } from "./utils";

let hre: HardhatRuntimeEnvironment = hh;
let contract: StarknetContract;

describe("Test", function () {
  this.timeout(300_000);

  before(async () => {
    /* ==== DEPLOY ACCOUNT ==== */
    const account = await hh.starknet.OpenZeppelinAccount.createAccount();
    await mint(account.address, 1e18);
    console.log("Funded account");
    const deploymentTxHash = await account.deployAccount({ maxFee: 1e18 });
    console.log("Deployed account in tx", deploymentTxHash);

    /* ==== DEPLOY CONTRACT ==== */
    const contractFactory = await hh.starknet.getContractFactory(
      "test-generated"
    );
    await account.declare(contractFactory);

    contract = await account.deploy(contractFactory);
    console.log(
      `Deployed contract to ${contract.address} in tx ${contract.deployTxHash}`
    );
  });

  it("The object retrieved from the contract should be the same as the expected object", async () => {
    const retreived_object = await contract.call("retrieve_object", {
      tempo_flex: BigInt(5000), // +5000bps (+50%)
      duration_flex: BigInt(-5000), // -5000bps (-50%)
      transposition: BigInt(2 * decimals), //  increasing the pitch of all notes by 2 semitones
      velocity_scale: BigInt(3050), // 3050 (30.5%)
    });
    const retreived_midi = onchainObjectToJson(retreived_object.object, hre);
    const expectedMidiObject = JSON.parse(JSON.stringify(expectedJSON));
    expect(retreived_midi).to.deep.equal(expectedMidiObject);
    const midiJSON = JSON.stringify(retreived_midi);
    fs.writeFileSync(__dirname + "/result/result.json", midiJSON);
  });
});
