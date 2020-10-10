pub usingnamespace @import("./errors.zig");
pub usingnamespace @import("./options.zig");
const c = @import("./c.zig");
const std = @import("std");
const mem = std.mem;
const expect = std.testing.expect;

//-------------------------------------
//- public api
//-------------------------------------
pub fn selectAPIVersion(version: u16) !void {
    return handleError(c.fdb_select_api_version(version));
}

pub fn getMaxAPIVersion() u16 {
    return c.FDB_API_VERSION;
}

pub fn networkSetOption(option: FDBNetworkOption, value: FDBNetworkOptionValue) !void {
    const option_enum = @intToEnum(c.FDBNetworkOption, @enumToInt(option));
    return switch (value) {
        .Int => try networkSetOptionInt(option_enum, value.Int),
        .String => try networkSetOptionString(option_enum, value.String),
        .Bytes => try networkSetOptionBytes(option_enum, value.Bytes),
        .None => try networkSetOptionNone(option_enum),
    };
}

pub fn setupNetwork() !void {
    return handleError(c.fdb_setup_network());
}

pub fn addNetworkThreadCompletionHook(hook: ?fn (?*c_void) callconv(.C) void, param: ?*c_void) !void {
    return handleError(c.fdb_add_network_thread_completion_hook(hook, param));
}

pub fn runNetwork() !void {
    const thread = try std.Thread.spawn(@as(u8, 1), runNetworkThread);
    // std.debug.print("thread: {}\n", .{thread.data});
}

pub fn stopNetwork() !void {
    return handleError(c.fdb_stop_network());
}

//-------------------------------------
//- private api
//-------------------------------------
fn networkSetOptionInt(option_enum: c.FDBNetworkOption, int: i64) !void {
    const str: []u8 = try intToString(int);
    return handleError(c.fdb_network_set_option(option_enum, str.ptr, 8));
}

fn networkSetOptionString(option_enum: c.FDBNetworkOption, str: []const u8) !void {
    return handleError(c.fdb_network_set_option(option_enum, str.ptr, @intCast(c_int, str.len)));
}

fn networkSetOptionBytes(option_enum: c.FDBNetworkOption, bytes: []u8) !void {
    return handleError(c.fdb_network_set_option(option_enum, bytes.ptr, @intCast(c_int, bytes.len)));
}

fn networkSetOptionNone(option_enum: c.FDBNetworkOption) !void {
    return handleError(c.fdb_network_set_option(option_enum, null, 0));
}

fn runNetworkThread(i: u8) void {
    _ = c.fdb_run_network();
    std.debug.print("run returned\n", .{});
}

//-------------------------------------
//- utils
//-------------------------------------
fn intToString(int: i64) ![]u8 {
    var slice: [20]u8 = undefined;
    const buffer = slice[0..];
    const string: []u8 = try std.fmt.bufPrint(buffer, "{}", .{int});
    return string;
}

//-------------------------------------
//- tests
//-------------------------------------
test "selectAPIVersion" {
    const result = try selectAPIVersion(c.FDB_API_VERSION);
}

test "getMaxAPIVersion" {
    expect(getMaxAPIVersion() == c.FDB_API_VERSION);
}

test "intToString" {
    const str: []u8 = try intToString(112233);
    expect(mem.eql(u8, str, "112233"));
}
