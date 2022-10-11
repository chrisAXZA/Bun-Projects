import assert from "assert";
import { add, square } from "../build/debug.js";
assert.strictEqual(square(10), 100);
assert.strictEqual(add(2 + 2), 3);
console.log("ok");
