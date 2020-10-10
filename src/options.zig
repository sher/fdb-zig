const c = @import("./c.zig");

pub const FDBNetworkOptionValue = union(enum) {
    Int: i64,
    String: []const u8,
    Bytes: []u8,
    None: void
};

pub const FDBNetworkOption = enum(c_int) {
  LocalAddress = 10,
  ClusterFile = 20,
  TraceEnable = 30,
  TraceRollSize = 31,
  TraceMaxLogsSize = 32,
  TraceLogGroup = 33,
  TraceFormat = 34,
  Knob = 40,
  TlsPlugin = 41,
  TlsCertBytes = 42,
  TlsCertPath = 43,
  TlsKeyBytes = 45,
  TlsKeyPath = 46,
  TlsVerifyPeers = 47,
  BuggifyEnable = 48,
  BuggifyDisable = 49,
  BuggifySectionActivatedProbability = 50,
  BuggifySectionFiredProbability = 51,
  TlsCaBytes = 52,
  TlsCaPath = 53,
  TlsPassword = 54,
  DisableMultiVersionClientApi = 60,
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
