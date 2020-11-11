// how to loop anonimous numbered struct fields?
// struct var inside function is accessible globally?

const std = @import("std");
const fdb = @import("./fdb.zig");

pub fn main() !void {
    try fdb.selectAPIVersion(620);

    fdb.network.setTraceEnable(null);
    fdb.network.setBuggifyEnable();
    fdb.network.setKnob("nana=kaka");

    try fdb.network.setup();
    try fdb.network.addThreadCompletionHook(hook, &sum);
    try fdb.network.run();

    // std.debug.print("run network\n", .{});
    // std.time.sleep(3 * std.time.ns_per_s);
    // try fdb.stopNetwork();
    // std.debug.print("stop network\n", .{});
    // std.time.sleep(3 * std.time.ns_per_s);
    // std.debug.print("done\n", .{});
}

// fn hook(param: ?*c_void) callconv(.C) void {
//     const b: usize = @ptrToInt(param);
//     const c: *i32 = @intToPtr(*i32, b);
//     std.debug.print("hook called: {}\n", .{b});
//     std.debug.print("hook called: {}\n", .{c.*});
// }
