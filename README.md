
# Represent MIDI Object On Starknet 💫

An experimental project for representing and manipulating musical MIDI data as a [Starknet](https://starkware.co/starknet/) smart contract.

## MIDI manipulation
This project allows you to do midi manipulation: 

- `Tempo flex`: change the tempos by a certain basis point.
- `Duration flex`: change the duration of all notes in a MIDI by a certain basis point.
- `Transposition`: shift the pitch of all notes in a MIDI by a certain number of semitones.
- `Velocity Scale`: adjust the velocity of all notes in a MIDI by a certain basis point.

## How to run the project? 

Install modules defined in package.json
```
npm install
```

Create a temporary environment
```
nix-shell
```

## Generate a contract
To represent a JSON object as a Starknet smart contract:
- Create a new folder and place the JSON file in it.
- Run the following task:
```
npx hardhat generateContract <path-to-json-file> <name-of-generated-file>
```
This will generate a new cairo file with the specified name in contracts folder.

### Example:
```
npx hardhat generateContract example/input/midi.json midi-generated
```
(I used the [Tone.js](https://github.com/Tonejs/Midi) library to convert the object retrieved from the smart contract into a midi file.)

## Retrieve onchain object
Once your contract is deployed, you can call the smart contract's `retrieve_object` function to get a representation of your original JSON object. 

Run the following task:
```
npx hardhat retreiveMidi [--contract-name] [--contract-address] [--result-path] [--tempo-flex] [--duration-flex] [--transposition] [--velocity-scale]
```
This will retrieve the midi object from a deployed contract. 
- `contract-name`: name of the contract
- `contract-address`: address of the deployed contract
- `result-path`: path to the created midi file
- `tempo-flex`: change the tempos by a certain basis point
- `duration-flex`: change the duration of all notes in a MIDI file by a certain basis point
- `transposition`: shift the pitch of all notes in a MIDI file by a certain number of semitones
- `velocity-scale`: adjust the velocity of all notes in a MIDI file by a certain basis point

### Example:
```
npx hardhat retrieveMidi --contractName midi-generated --contractAddress 0x... --resultPath example/result/example.mid --tempoFlex 5000 --durationFlex -5000 --transposition 2 --velocityScale 3050
```

## Feedback

If you have any comments, suggestions, or encounter any problems, please let me know. You can submit your feedback by creating an issue on this repository, or you can contact me on Twitter at [@raphael_dkhn](https://twitter.com/raphael_dkhn). Thank you for your support!
## Acknowledgements

 - [3d-asset-on-starknet by guiltygyoza](https://github.com/guiltygyoza/3d-asset-on-starknet)
 - [json2ts](https://github.com/GregorBiswanger/json2ts)
 - [Tone.js](https://github.com/Tonejs/Midi)
# midi-on-starknet
