import fs from 'fs';
import loader from '@assemblyscript/loader';

const imports = {};

export const math = loader.instantiateSync(fs.readFileSync(__dirname + '/build/release.wasm'), imports());
