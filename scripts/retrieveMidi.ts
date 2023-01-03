import { starknet } from "hardhat";
import { StarknetContract, StarknetContractFactory } from "hardhat/types";
import { decimals } from "../utils/constants";
import { onchainObjectToJson } from "../utils/onchainObjectToJson";
import * as fs from "fs";

export async function retreiveMidi(
  contractName: string,
  address: string,
  resultPath: string,
  tempoFlex: number,
  durationFlex: number,
  transposition: number,
  velocityScale: number
) {
  const contractFactory: StarknetContractFactory =
    await starknet.getContractFactory(contractName);

  const contract: StarknetContract = await contractFactory.getContractAt(
    address
  );

  const retreived_object = await contract.call("retrieve_object", {
    tempo_flex: BigInt(tempoFlex),
    duration_flex: BigInt(durationFlex),
    transposition: BigInt(transposition * decimals),
    velocity_scale: BigInt(velocityScale),
  });

  const retreived_midi = onchainObjectToJson(retreived_object.object);
  const midiJSON = JSON.stringify(retreived_midi);
  fs.writeFileSync(resultPath, midiJSON);
}
