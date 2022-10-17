const std = @import("std");
pub fn main() void {
    const x = @newIntrinsic();
    std.debug.print("{}", .{x});
}
