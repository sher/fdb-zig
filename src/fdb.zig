pub usingnamespace @import("./errors.zig");
const c = @import("./c.zig");
const std = @import("std");

pub const network = @import("./network.zig");

//-------------------------------------
//- public api
//-------------------------------------
pub fn selectAPIVersion(version: u16) !void {
    return handleError(c.fdb_select_api_version(version));
}

pub fn getMaxAPIVersion() u16 {
    return c.FDB_API_VERSION;
}

// pub fn setupNetwork() !void {
//     return handleError(c.fdb_setup_network());
// }

// pub fn addNetworkThreadCompletionHook(hook: ?fn (?*c_void) callconv(.C) void, param: ?*c_void) !void {
//     return handleError(c.fdb_add_network_thread_completion_hook(hook, param));
// }

// pub fn runNetwork() !void {
//     const thread = try std.Thread.spawn(@as(u8, 1), runNetworkThread);
//     // std.debug.print("thread: {}\n", .{thread.data});
// }

// pub fn stopNetwork() !void {
//     return handleError(c.fdb_stop_network());
// }

// fn runNetworkThread(i: u8) void {
//     _ = c.fdb_run_network();
//     std.debug.print("run returned\n", .{});
// }

// //-------------------------------------
// //- tests
// //-------------------------------------
// test "selectAPIVersion" {
//     const result = try selectAPIVersion(c.FDB_API_VERSION);
// }

// test "getMaxAPIVersion" {
//     expect(getMaxAPIVersion() == c.FDB_API_VERSION);
// }

// test "intToString" {
//     const str: []u8 = try intToString(112233);
//     expect(mem.eql(u8, str, "112233"));
// }
