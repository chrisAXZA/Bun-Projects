import assert from "assert";
import { add, square, superAdd } from "../build/debug.js";

assert.strictEqual(square(10), 100);
assert.strictEqual(add(2 + 2), 3);
assert.strictEqual(superAdd(5, 5), 100);

console.log("ok");
