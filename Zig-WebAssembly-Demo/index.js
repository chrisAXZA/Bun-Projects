import fs from 'fs';
// const fs = require('fs')

const source = fs.readFileSync('web.wasm'); // reads wasm file
const typedArray = new Uint8Array(source); // source passed to Uint array

// instantiate the webassembly
WebAssembly.instantiate(typedArray, {})
    .then((result) => {
        console.log(result.instance.exports.square(2));
    });