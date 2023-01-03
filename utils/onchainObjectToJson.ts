import { decimals } from "./constants";
import { HardhatRuntimeEnvironment } from "hardhat/types";

function getLongString(
  longStringObject: { [key: string]: BigInt },
  hre: HardhatRuntimeEnvironment
): string {
  return Object.values(longStringObject)
    .map((bigInt) => hre.starknet.bigIntToShortString(bigInt))
    .join("");
}

export function onchainObjectToJson(
  obj: any,
  hre: HardhatRuntimeEnvironment
): any {
  const originalObj: any = {};

  for (const key of Object.keys(obj)) {
    const value = obj[key];
    const originalKey = key.slice(key.lastIndexOf("_") + 1);

    const formatValue = (val: any, valType: string): any => {
      switch (valType) {
        case "obj":
          return onchainObjectToJson(val, hre);
        case "shortStr":
          return hre.starknet.bigIntToShortString(val);
        case "longStr":
          return getLongString(val, hre);
        case "bool":
          return val == true;
        case "num":
          return Number(val) / decimals;
        case "arr":
          return Object.keys(val).map((property) =>
            formatValue(val[property], property.split("_")[1])
          );
        case "emptyArr":
          return [];
      }
    };

    originalObj[originalKey] = key.startsWith("arr_")
      ? formatValue(value, "arr")
      : formatValue(value, key.slice(0, key.indexOf("_")));
  }

  return originalObj;
}
