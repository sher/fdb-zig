const std = @import("std");
const fdb = @import("./fdb.zig");

pub fn main() !void {
    try fdb.selectAPIVersion(620);
    try fdb.networkSetOption(.Knob, .{.String = "knob=kuku"});
    try fdb.networkSetOption(.BuggifySectionFiredProbability, .{.Int = 25});
    try fdb.networkSetOption(.ClientBuggifyDisable, .{.None = {}});
    try fdb.setupNetwork();
    std.debug.print("done\n", .{});
}
