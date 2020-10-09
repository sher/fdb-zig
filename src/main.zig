const std = @import("std");
const fdb = @import("./fdb.zig");

pub fn main() !void {
  try fdb.selectAPIVersion(620);
  std.debug.print("Hello\n", .{});
}