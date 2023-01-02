import { expect } from "chai";
import { starknet } from "hardhat";
import { StarknetContract } from "hardhat/types";
import { onchainObjectToJson } from "../utils/onchainObjectToJson";
import expectedJSON from "./expected/expected.json";
import * as fs from "fs";
import { decimals } from "../utils/constants";

let contract: StarknetContract;

describe("Test", function () {
  this.timeout(300_000);

  before(async () => {
    const contractFactory = await starknet.getContractFactory("test-generated");
    contract = await contractFactory.deploy();
  });

  it("The object retrieved from the contract should be the same as the original JSON object", async () => {
    const retreived_object = await contract.call("retrieve_object", {
      tempo_flex: BigInt(5000), // +5000bps (+50%)
      duration_flex: BigInt(-5000), // -5000bps (-50%)
      transposition: BigInt(2 * decimals), //  increasing the pitch of all notes by 2 semitones
      velocity_scale: BigInt(3050), // -3050 (-30.5%)
    });

    const retreived_midi = onchainObjectToJson(retreived_object.object);

    const expectedMidiObject = JSON.parse(JSON.stringify(expectedJSON));
    expect(retreived_midi).to.deep.equal(expectedMidiObject);

    const midiJSON = JSON.stringify(retreived_midi);
    fs.writeFileSync(__dirname + "/result/result.json", midiJSON);
  });
});
