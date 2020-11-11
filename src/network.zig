const std = @import("std");
usingnamespace @import("./errors.zig");
const c = @import("./c.zig");
const Mutex = std.Mutex;

const FDBNetworkOptionValue = union(enum) {
    Int: i64,
    String: []const u8,
    Bytes: []u8,
    None: void
};

const FDBNetworkOption = enum(c_int) {
    TraceEnable = 30,
    TraceRollSize = 31,
    TraceMaxLogsSize = 32,
    TraceLogGroup = 33,
    TraceFormat = 34,
    Knob = 40,
    TLSCertBytes = 42,
    TLSCertPath = 43,
    TLSKeyBytes = 45,
    TLSKeyPath = 46,
    TLSVerifyPeers = 47,
    BuggifyEnable = 48,
    BuggifyDisable = 49,
    BuggifySectionActivatedProbability = 50,
    BuggifySectionFiredProbability = 51,
    TLSCABytes = 52,
    TLSCAPath = 53,
    TLSPassword = 54,
    DisableMultiVersionClientAPI = 60,
    CallbacksOnExternalThreads = 61,
    ExternalClientLibrary = 62,
    ExternalClientDirectory = 63,
    DisableLocalClient = 64,
    DisableClientStatisticsLogging = 70,
    EnableSlowTaskProfiling = 71,
    ClientBuggifyEnable = 80,
    ClientBuggifyDisable = 81,
    ClientBuggifySectionActivatedProbability = 82,
    ClientBuggifySectionFiredProbability = 83
};

pub fn setup() !void {
}

pub fn addThreadCompletionHook() !void {
}

pub fn run() !void {
}

/// Deprecated
pub const setLocalAddress = @compileError("deprecated");
/// Deprecated
pub const setClusterFile = @compileError("deprecated");
/// Deprecated
pub const setTLSPlugin = @compileError("deprecated");

/// Enables trace output to a file in a directory of the clients choosing
/// Parameter: ([]const u8) path to output directory (or null for current working directory)
pub fn setTraceEnable(file_path: ?[]const u8) void {
    if (file_path) |path| {
        networkSetOption(.TraceEnable, .{ .String = path});
    } else {
        networkSetOption(.TraceEnable, .{ .None = .{}});
    }
}

/// Sets the maximum size in bytes of a single trace output file. This value should be in the range ``[0, INT64_MAX]``. If the value is set to 0, there is no limit on individual file size. The default is a maximum size of 10,485,760 bytes.
/// Parameter: (i64) max size of a single trace output file
pub fn setTraceRollSize(size_in_bytes: i64) void {
    networkSetOption(.TraceRollSize, .{ .Int = size_in_bytes });
}

/// Sets the maximum size of all the trace output files put together. This value should be in the range ``[0, INT64_MAX]``. If the value is set to 0, there is no limit on the total size of the files. The default is a maximum size of 104,857,600 bytes. If the default roll size is used, this means that a maximum of 10 trace files will be written at a time.
/// Parameter: (i64) max total size of trace files
pub fn setTraceMaxLogsSize(size_in_bytes: i64) void {
    networkSetOption(.TraceMaxLogsSize, .{ .Int = size_in_bytes });
}

/// Sets the 'LogGroup' attribute with the specified value for all events in the trace output files. The default log group is 'default'.
/// Parameter: ([]const u8) value of the LogGroup attribute
pub fn setTraceLogGroup(group_name: []const u8) void {
    networkSetOption(.TraceLogGroup, .{ .String = group_name});
}

/// Select the format of the log files. xml (the default) and json are supported.
/// Parameter: ([]const u8) Format of trace files
pub fn setTraceFormat(format: []const u8) void {
    switch (format) {
        "xml", "XML" => networkSetOption(.TraceFormat, .{ .String = "xml" }),
        "json", "JSON" => networkSetOption(.TraceFormat, .{ .String = "json" }),
        else => unreachable
    }
}

/// Set internal tuning or debugging knobs
/// Parameter: ([]const u8) knob_name=knob_value
pub fn setKnob(setting_string: []const u8) void {
    networkSetOption(.Knob, .{ .String = setting_string});
}

/// Set the certificate chain
/// Parameter: ([]u8]) certificates
pub fn setTLSCertBytes(bytes: []u8) void {
    networkSetOption(.TLSCertBytes, .{ .Bytes = bytes});
}

/// Set the file from which to load the certificate chain
/// Parameter: ([]const u8) file path
pub fn setTLSCertPath(file_path: []const u8) void {
    networkSetOption(.TLSCertPath, .{ .String = file_path });
}

/// Set the private key corresponding to your own certificate
/// Parameter: ([]u8) key
pub fn setTLSKeyBytes(bytes: []u8) void {
    networkSetOption(.TLSKeyBytes, .{ .Bytes = bytes });
}

/// Set the file from which to load the private key corresponding to your own certificate
/// Parameter: ([]const u8) file path
pub fn setTLSKeyPath(file_path: []const u8) void {
    networkSetOption(.TLSKeyPath, .{ .String = file_path });
}

/// Set the peer certificate field verification criteria
/// Parameter: ([]u8) verification pattern
pub fn setTLSVerifyPeers(bytes: []u8) void {
    networkSetOption(.TLSVerifyPeers, .{ .Bytes = bytes });
}

/// Parameter: Option takes no parameter
pub fn setBuggifyEnable() void {
    networkSetOption(.BuggifyEnable, .{ .None = .{} });
}

/// Parameter: Option takes no parameter
pub fn setBuggifyDisable() void {
    networkSetOption(.BuggifyDisable, .{ .None = .{} });
}

/// Set the probability of a BUGGIFY section being active for the current execution.  Only applies to code paths first traversed AFTER this option is changed.
/// Parameter: (u4) probability expressed as a percentage between 0 and 100
pub fn setBuggifySectionActivatedProbability(probability: u4) void {
    switch (probability) {
        0...100 => networkSetOption(.BuggifySectionActivatedProbability, .{ .Int = probability }),
        else => unreachable
    }
}

/// Set the probability of an active BUGGIFY section being fired
/// Parameter: (u4) probability expressed as a percentage between 0 and 100
pub fn setBuggifySectionFiredProbability(probability: u4) void {
    switch (probability) {
        0...100 => networkSetOption(.BuggifySectionFiredProbability, .{ .Int = probability }),
        else => unreachable
    }
}

/// Set the ca bundle
/// Parameter: ([]u8) ca bundle
pub fn setTLSCABytes(bytes: []u8) void {
    networkSetOption(.TLSCABytes, .{ .Bytes = bytes });
}

/// Set the file from which to load the certificate authority bundle
/// Parameter: ([]const u8) file path
pub fn setTLSCAPath(file_path: []const u8) void {
    networkSetOption(.TLSCAPath, .{ .String = file_path });
}

/// Set the passphrase for encrypted private key. Password should be set before setting the key for the password to be used.
/// Parameter: ([]const u8) key passphrase
pub fn setTLSPassword(passphrase: []const u8) void {
    networkSetOption(.TLSPassword, .{ .String = passphrase });
}

/// Disables the multi-version client API and instead uses the local client directly. Must be set before setting up the network.
/// Parameter: Option takes no parameter
pub fn setDisableMultiVersionClientAPI() void {
    networkSetOption(.DisableMultiVersionClientAPI, .{ .None = .{} });
}

/// If set, callbacks from external client libraries can be called from threads created by the FoundationDB client library. Otherwise, callbacks will be called from either the thread used to add the callback or the network thread. Setting this option can improve performance when connected using an external client, but may not be safe to use in all environments. Must be set before setting up the network. WARNING: This feature is considered experimental at this time.
/// Parameter: Option takes no parameter
pub fn setCallbacksOnExternalThreads() void {
    networkSetOption(.CallbacksOnExternalThreads, .{ .None = .{} });
}

/// Adds an external client library for use by the multi-version client API. Must be set before setting up the network.
/// Parameter: ([]const u8) path to client library
pub fn setExternalClientLibrary(library_path: []const u8) void {
    networkSetOption(.ExternalClientLibrary, .{ .String = library_path });
}

/// Searches the specified path for dynamic libraries and adds them to the list of client libraries for use by the multi-version client API. Must be set before setting up the network.
/// Parameter: ([]const u8) path to directory containing client libraries
pub fn setExternalClientDirectory(libraries_dir_path: []const u8) void {
    networkSetOption(.ExternalClientDirectory, .{ .String = libraries_dir_path });
}

/// Prevents connections through the local client, allowing only connections through externally loaded client libraries. Intended primarily for testing.
/// Parameter: Option takes no parameter
pub fn setDisableLocalClient() void {
    networkSetOption(.DisableLocalClient, .{ .None = .{} });
}

/// Disables logging of client statistics, such as sampled transaction activity.
/// Parameter: Option takes no parameter
pub fn setDisableClientStatisticsLogging() void {
    networkSetOption(.DisableClientStatisticsLogging, .{ .None = .{} });
}

/// Enables debugging feature to perform slow task profiling. Requires trace logging to be enabled. WARNING: this feature is not recommended for use in production.
/// Parameter: Option takes no parameter
pub fn setEnableSlowTaskProfiling() void {
    networkSetOption(.EnableSlowTaskProfiling, .{ .None = .{} });
}

/// Enable client buggify - will make requests randomly fail (intended for client testing)
/// Parameter: Option takes no parameter
pub fn setClientBuggifyEnable() void {
    networkSetOption(.ClientBuggifyEnable, .{ .None = .{} });
}

/// Disable client buggify
/// Parameter: Option takes no parameter
pub fn setClientBuggifyDisable() void {
    networkSetOption(.ClientBuggifyDisable, .{ .None = .{} });
}

/// Set the probability of a CLIENT_BUGGIFY section being active for the current execution.
/// Parameter: (u4) probability expressed as a percentage between 0 and 100
pub fn setClientBuggifySectionActivatedProbability(probability: u4) void {
    switch (probability) {
        0...100 => networkSetOption(.ClientBuggifySectionActivatedProbability, .{ .Int = probability }),
        else => unreachable
    }
}

/// Set the probability of an active CLIENT_BUGGIFY section being fired. A section will only fire if it was activated
/// Parameter: (u4) probability expressed as a percentage between 0 and 100
pub fn setClientBuggifySectionFiredProbability(probability: u4) void {
    switch (probability) {
        0...100 => networkSetOption(.ClientBuggifySectionFiredProbability, .{ .Int = probability }),
        else => unreachable
    }
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

fn networkSetOption(option: FDBNetworkOption, value: FDBNetworkOptionValue) void {
    var m = Mutex{};
    const lock = m.acquire();
    defer lock.release();
    const option_enum = @intToEnum(c.FDBNetworkOption, @enumToInt(option));
    return switch (value) {
        .Int => networkSetOptionInt(option_enum, value.Int) catch unreachable,
        .String => networkSetOptionString(option_enum, value.String) catch unreachable,
        .Bytes => networkSetOptionBytes(option_enum, value.Bytes) catch unreachable,
        .None => networkSetOptionNone(option_enum) catch unreachable,
    };
}

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