import { Midi } from "@tonejs/midi";
import * as fs from "fs";

export async function json2midi(jsonPath: string, resultPath: string) {
  const obj = JSON.parse(fs.readFileSync(jsonPath, "utf-8"));
  const midi = new Midi();

  midi.fromJSON(obj);

  fs.writeFileSync(resultPath, new Buffer(midi.toArray()));
}
