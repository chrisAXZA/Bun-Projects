export fn add(n1: i32, n2: i32) i32 {
    return n1 + n2;
}

export fn square(n: i32) i32 {
    return n * n;
}

export fn fib(n: i32) i32 {
    if (n <= 1) {
        return n;
    }

    return fib(n - 1) + fib(n - 2);
}

export fn calculate(n1: i32, n2: i32) i32 {
    const a = n1 + 19;
    const b = n2 + 21;
    const c = a + b + 25;
    return c;
}
