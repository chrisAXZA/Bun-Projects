// The entry file of your WebAssembly module.

export function square(n1: i32): i32 {
    return n1 * n1;
}

export function add(n1: i32, n2: i32): i32 {
    return n1 + n2;
}

export function superAdd(n1: i32, n2: i32): i32 {
    return square(add(n1, n2));
}