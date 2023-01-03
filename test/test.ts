import { expect } from "chai";
import * as hh from "hardhat";
import { HardhatRuntimeEnvironment, StarknetContract } from "hardhat/types";
import expectedJSON from "./expected/expected.json";
import { mint } from "./utils";
import { retrieveMidi } from "../scripts/retrieveMidi";

let hre: HardhatRuntimeEnvironment = hh;
let contract: StarknetContract;
let contractAddress: string;

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
    contractAddress = contract.address;

    console.log(
      `Deployed contract to ${contractAddress} in tx ${contract.deployTxHash}`
    );
  });

  it("The object retrieved from the contract should be the same as the expected object", async () => {
    const retreived_midi = await retrieveMidi(
      "test-generated",
      contractAddress,
      "/../test/result/result.json",
      5000, // tempoFlex = +5000bps (+50%)
      -5000, // durationFlex = -5000bps (-50%)
      2, //  transposition= increasing the pitch of all notes by 2 semitones
      3050, // velocityScale = 3050 (30.5%)
      hre
    );

    const expectedMidiObject = JSON.parse(JSON.stringify(expectedJSON));
    expect(retreived_midi).to.deep.equal(expectedMidiObject);
  });
});
