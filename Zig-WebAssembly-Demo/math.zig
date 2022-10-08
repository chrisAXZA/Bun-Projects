const std = @import("std");

fn add(n1: i32, n2: i32) i32 {
    return n1 + n2;
}

pub fn main() void {
    const n1 = 10;
    const n2 = 20;

    const result = add(n1, n2);

    std.debug.print("{d} + {d} = {d}\n", .{ n1, n2, result });
}
