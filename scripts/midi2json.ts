import { Midi } from "@tonejs/midi";
import * as fs from "fs";

export async function midi2json(midiPath: string, resultPath: string) {
  const file = fs.readFileSync(midiPath);
  const midi = new Midi(file);
  const json = JSON.stringify(midi);

  fs.writeFileSync(resultPath, json);

  console.log("JSON file created at: ", resultPath);
}
