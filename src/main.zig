const std = @import("std");
const fdb = @import("./fdb.zig");

pub fn main() !void {
    try fdb.selectAPIVersion(620);
    try fdb.networkSetOption(.Knob, .{ .String = "knob=kuku" });
    try fdb.networkSetOption(.BuggifySectionFiredProbability, .{ .Int = 25 });
    try fdb.networkSetOption(.ClientBuggifyDisable, .{ .None = {} });
    try fdb.setupNetwork();
    try fdb.addNetworkThreadCompletionHook(hook, null);
    try fdb.runNetwork();
    std.debug.print("run network\n", .{});
    std.time.sleep(3 * std.time.ns_per_s);
    try fdb.stopNetwork();
    std.debug.print("stop network\n", .{});
    std.time.sleep(3 * std.time.ns_per_s);
    std.debug.print("done\n", .{});
}

fn hook(param: ?*c_void) callconv(.C) void {
    std.debug.print("hook called: {}\n", .{param});
}
