import { HardhatUserConfig, task } from "hardhat/config";
import "@typechain/hardhat";
import "@nomiclabs/hardhat-ethers";
import "@nomiclabs/hardhat-waffle";
import "@shardlabs/starknet-hardhat-plugin";
import { generateContract } from "./scripts/generateContract";
import { json2midi } from "./scripts/json2midi";
import { midi2json } from "./scripts/midi2json";

task("midi2json", "convert midi to a midi JSON")
  .addPositionalParam("midiPath", "path to the MIDI file")
  .addPositionalParam("resultPath", "path to the JSON file")
  .setAction(async ({ midiPath, resultPath }) => {
    return await midi2json(midiPath, resultPath);
  });

task("json2midi", "convert midi JSON to a midi file")
  .addPositionalParam("jsonPath", "path to the JSON file")
  .addPositionalParam("resultPath", "path to the midi file")
  .setAction(async ({ jsonPath, resultPath }) => {
    return await json2midi(jsonPath, resultPath);
  });

task("generateContract", "represent a JSON as a Starknet smart contract")
  .addPositionalParam("jsonPath", "path to the JSON file")
  .addPositionalParam("name", "name of the generated file")
  .setAction(async ({ jsonPath, name }, hre) => {
    return await generateContract(jsonPath, name, hre);
  });

task("retreiveMidi", "retrieve the midi object from a deployed contract")
  .addParam("contractName", "name of the contract")
  .addParam("address", "address of the deployed contract")
  .addParam("resultPath", "path to the created midi file")
  .addParam("tempoFlex", "change the tempos by a certain basis point.")
  .addParam(
    "durationFlex",
    "change the duration of all notes in a MIDI file by a certain basis point"
  )
  .addParam(
    "transposition",
    "shift the pitch of all notes in a MIDI file by a certain number of semitones"
  )
  .addParam(
    "velocityScale",
    "adjust the velocity of all notes in a MIDI file by a certain basis point."
  );

const config: HardhatUserConfig = {
  solidity: "0.8.9",
  paths: {
    starknetSources: "contracts",
  },
  starknet: {
    venv: "active",
    network: "integrated-devnet",
    wallets: {
      OpenZeppelin: {
        accountName: "OpenZeppelin",
        modulePath:
          "starkware.starknet.wallets.open_zeppelin.OpenZeppelinAccount",
        accountPath: "~/.starknet_accounts",
      },
    },
  },
  networks: {
    integratedDevnet: {
      url: "http://127.0.0.1:5050",
      args: ["--gas-price", "2000000000", "--fork-network", "alpha-goerli"],
    },
  },
};

export default config;
