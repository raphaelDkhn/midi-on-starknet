import { starknet } from "hardhat";
import { StarknetContract } from "hardhat/types";

let contract: StarknetContract;

describe("Test", function () {
  this.timeout(300_000);

  before(async () => {
    const contractFactory = await starknet.getContractFactory("test");
    contract = await contractFactory.deploy();
  });

  it("test", async () => {
    const test = await contract.call("test_arr", {
      seed: 5,
      arr: [],
    });
    console.log(test);
  });
});
