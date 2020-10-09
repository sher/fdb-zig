usingnamespace @import("./error.zig");
const c = @import("./c.zig");
const std = @import("std");
const expect = @import("std").testing.expect;

pub fn selectAPIVersion(version: u16) FDBError!void {
  const err_code: c_int = c.fdb_select_api_version(version);
  if (err_code > 0) {
    return codeToError(err_code);
  }
}

pub fn getMaxAPIVersion() u16 {
  return c.FDB_API_VERSION;
}

pub fn networkSetOption(option: c.FDBNetworkOption) void {
  std.debug.print("option is: {}\n", .{@enumToInt(option) == 10});
}

test "selectAPIVersion" {
  const result = try selectAPIVersion(c.FDB_API_VERSION);
  expect(@TypeOf(result) != FDBError);
}

test "getMaxAPIVersion" {
  expect(getMaxAPIVersion() == c.FDB_API_VERSION);
}
