import { starknet } from "hardhat";
import { StarknetContract } from "hardhat/types";
import { decimals } from "../utils/constants";

let contract: StarknetContract;

describe("Test", function () {
  this.timeout(300_000);

  before(async () => {
    const contractFactory = await starknet.getContractFactory("test-simple");
    contract = await contractFactory.deploy();
  });

  it("test", async () => {
    const test = await contract.call("retrieve_object", {
      duration_flex: BigInt(-5000)
    });
    console.log(test.object.arr_b308e4ec8b16274e4cf1_tracks.ele0_obj_b308e4ec8b16274e4cf1.arr_592da8e95fa188852129_notes);
  });
});
