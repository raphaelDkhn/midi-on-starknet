import axios from "axios";
import { expect } from "chai";
import { starknet } from "hardhat";

/**
 * Assumes there is a /mint endpoint on the current starknet network
 * @param address the address to fund
 * @param amount the amount to fund
 * @param lite whether to make it lite or not
 */
export async function mint(address: string, amount: number, lite = true) {
  await axios.post(`${starknet.networkConfig.url}/mint`, {
    amount,
    address,
    lite,
  });
}
