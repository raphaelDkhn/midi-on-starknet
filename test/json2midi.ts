import { Midi } from "@tonejs/midi";
import * as fs from "fs";
import jsonFile from "./test.json";

const obj = JSON.parse(JSON.stringify(jsonFile));

const midi = new Midi();

midi.fromJSON(obj);

console.log(midi)

fs.writeFileSync("test/output.mid", new Buffer(midi.toArray()));
