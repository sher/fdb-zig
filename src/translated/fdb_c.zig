pub const int_least8_t = i8;
pub const int_least16_t = i16;
pub const int_least32_t = i32;
pub const int_least64_t = i64;
pub const uint_least8_t = u8;
pub const uint_least16_t = u16;
pub const uint_least32_t = u32;
pub const uint_least64_t = u64;
pub const int_fast8_t = i8;
pub const int_fast16_t = i16;
pub const int_fast32_t = i32;
pub const int_fast64_t = i64;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = u16;
pub const uint_fast32_t = u32;
pub const uint_fast64_t = u64;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_longlong;
pub const __uint64_t = c_ulonglong;
pub const __darwin_intptr_t = c_long;
pub const __darwin_natural_t = c_uint;
pub const __darwin_ct_rune_t = c_int;
const union_unnamed_1 = extern union {
    __mbstate8: [128]u8,
    _mbstateL: c_longlong,
};
pub const __mbstate_t = union_unnamed_1;
pub const __darwin_mbstate_t = __mbstate_t;
pub const __darwin_ptrdiff_t = c_long;
pub const __darwin_size_t = c_ulong;
pub const __darwin_va_list = __builtin_va_list;
pub const __darwin_wchar_t = c_int;
pub const __darwin_rune_t = __darwin_wchar_t;
pub const __darwin_wint_t = c_int;
pub const __darwin_clock_t = c_ulong;
pub const __darwin_socklen_t = __uint32_t;
pub const __darwin_ssize_t = c_long;
pub const __darwin_time_t = c_long;
pub const __darwin_blkcnt_t = __int64_t;
pub const __darwin_blksize_t = __int32_t;
pub const __darwin_dev_t = __int32_t;
pub const __darwin_fsblkcnt_t = c_uint;
pub const __darwin_fsfilcnt_t = c_uint;
pub const __darwin_gid_t = __uint32_t;
pub const __darwin_id_t = __uint32_t;
pub const __darwin_ino64_t = __uint64_t;
pub const __darwin_ino_t = __darwin_ino64_t;
pub const __darwin_mach_port_name_t = __darwin_natural_t;
pub const __darwin_mach_port_t = __darwin_mach_port_name_t;
pub const __darwin_mode_t = __uint16_t;
pub const __darwin_off_t = __int64_t;
pub const __darwin_pid_t = __int32_t;
pub const __darwin_sigset_t = __uint32_t;
pub const __darwin_suseconds_t = __int32_t;
pub const __darwin_uid_t = __uint32_t;
pub const __darwin_useconds_t = __uint32_t;
pub const __darwin_uuid_t = [16]u8;
pub const __darwin_uuid_string_t = [37]u8;
pub const struct___darwin_pthread_handler_rec = extern struct {
    __routine: ?fn (?*c_void) callconv(.C) void,
    __arg: ?*c_void,
    __next: [*c]struct___darwin_pthread_handler_rec,
};
pub const struct__opaque_pthread_attr_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_cond_t = extern struct {
    __sig: c_long,
    __opaque: [40]u8,
};
pub const struct__opaque_pthread_condattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_mutex_t = extern struct {
    __sig: c_long,
    __opaque: [56]u8,
};
pub const struct__opaque_pthread_mutexattr_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_once_t = extern struct {
    __sig: c_long,
    __opaque: [8]u8,
};
pub const struct__opaque_pthread_rwlock_t = extern struct {
    __sig: c_long,
    __opaque: [192]u8,
};
pub const struct__opaque_pthread_rwlockattr_t = extern struct {
    __sig: c_long,
    __opaque: [16]u8,
};
pub const struct__opaque_pthread_t = extern struct {
    __sig: c_long,
    __cleanup_stack: [*c]struct___darwin_pthread_handler_rec,
    __opaque: [8176]u8,
};
pub const __darwin_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const __darwin_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const __darwin_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const __darwin_pthread_key_t = c_ulong;
pub const __darwin_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const __darwin_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const __darwin_pthread_once_t = struct__opaque_pthread_once_t;
pub const __darwin_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const __darwin_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const __darwin_pthread_t = [*c]struct__opaque_pthread_t;
pub const u_int8_t = u8;
pub const u_int16_t = c_ushort;
pub const u_int32_t = c_uint;
pub const u_int64_t = c_ulonglong;
pub const register_t = i64;
pub const user_addr_t = u_int64_t;
pub const user_size_t = u_int64_t;
pub const user_ssize_t = i64;
pub const user_long_t = i64;
pub const user_ulong_t = u_int64_t;
pub const user_time_t = i64;
pub const user_off_t = i64;
pub const syscall_arg_t = u_int64_t;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong;
pub const FDB_NET_OPTION_LOCAL_ADDRESS = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_LOCAL_ADDRESS);
pub const FDB_NET_OPTION_CLUSTER_FILE = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_CLUSTER_FILE);
pub const FDB_NET_OPTION_TRACE_ENABLE = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TRACE_ENABLE);
pub const FDB_NET_OPTION_TRACE_ROLL_SIZE = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TRACE_ROLL_SIZE);
pub const FDB_NET_OPTION_TRACE_MAX_LOGS_SIZE = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TRACE_MAX_LOGS_SIZE);
pub const FDB_NET_OPTION_TRACE_LOG_GROUP = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TRACE_LOG_GROUP);
pub const FDB_NET_OPTION_TRACE_FORMAT = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TRACE_FORMAT);
pub const FDB_NET_OPTION_KNOB = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_KNOB);
pub const FDB_NET_OPTION_TLS_PLUGIN = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TLS_PLUGIN);
pub const FDB_NET_OPTION_TLS_CERT_BYTES = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TLS_CERT_BYTES);
pub const FDB_NET_OPTION_TLS_CERT_PATH = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TLS_CERT_PATH);
pub const FDB_NET_OPTION_TLS_KEY_BYTES = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TLS_KEY_BYTES);
pub const FDB_NET_OPTION_TLS_KEY_PATH = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TLS_KEY_PATH);
pub const FDB_NET_OPTION_TLS_VERIFY_PEERS = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TLS_VERIFY_PEERS);
pub const FDB_NET_OPTION_BUGGIFY_ENABLE = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_BUGGIFY_ENABLE);
pub const FDB_NET_OPTION_BUGGIFY_DISABLE = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_BUGGIFY_DISABLE);
pub const FDB_NET_OPTION_BUGGIFY_SECTION_ACTIVATED_PROBABILITY = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_BUGGIFY_SECTION_ACTIVATED_PROBABILITY);
pub const FDB_NET_OPTION_BUGGIFY_SECTION_FIRED_PROBABILITY = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_BUGGIFY_SECTION_FIRED_PROBABILITY);
pub const FDB_NET_OPTION_TLS_CA_BYTES = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TLS_CA_BYTES);
pub const FDB_NET_OPTION_TLS_CA_PATH = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TLS_CA_PATH);
pub const FDB_NET_OPTION_TLS_PASSWORD = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_TLS_PASSWORD);
pub const FDB_NET_OPTION_DISABLE_MULTI_VERSION_CLIENT_API = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_DISABLE_MULTI_VERSION_CLIENT_API);
pub const FDB_NET_OPTION_CALLBACKS_ON_EXTERNAL_THREADS = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_CALLBACKS_ON_EXTERNAL_THREADS);
pub const FDB_NET_OPTION_EXTERNAL_CLIENT_LIBRARY = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_EXTERNAL_CLIENT_LIBRARY);
pub const FDB_NET_OPTION_EXTERNAL_CLIENT_DIRECTORY = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_EXTERNAL_CLIENT_DIRECTORY);
pub const FDB_NET_OPTION_DISABLE_LOCAL_CLIENT = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_DISABLE_LOCAL_CLIENT);
pub const FDB_NET_OPTION_DISABLE_CLIENT_STATISTICS_LOGGING = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_DISABLE_CLIENT_STATISTICS_LOGGING);
pub const FDB_NET_OPTION_ENABLE_SLOW_TASK_PROFILING = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_ENABLE_SLOW_TASK_PROFILING);
pub const FDB_NET_OPTION_CLIENT_BUGGIFY_ENABLE = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_CLIENT_BUGGIFY_ENABLE);
pub const FDB_NET_OPTION_CLIENT_BUGGIFY_DISABLE = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_CLIENT_BUGGIFY_DISABLE);
pub const FDB_NET_OPTION_CLIENT_BUGGIFY_SECTION_ACTIVATED_PROBABILITY = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_CLIENT_BUGGIFY_SECTION_ACTIVATED_PROBABILITY);
pub const FDB_NET_OPTION_CLIENT_BUGGIFY_SECTION_FIRED_PROBABILITY = @enumToInt(enum_unnamed_2.FDB_NET_OPTION_CLIENT_BUGGIFY_SECTION_FIRED_PROBABILITY);
const enum_unnamed_2 = extern enum(c_int) {
    FDB_NET_OPTION_LOCAL_ADDRESS = 10,
    FDB_NET_OPTION_CLUSTER_FILE = 20,
    FDB_NET_OPTION_TRACE_ENABLE = 30,
    FDB_NET_OPTION_TRACE_ROLL_SIZE = 31,
    FDB_NET_OPTION_TRACE_MAX_LOGS_SIZE = 32,
    FDB_NET_OPTION_TRACE_LOG_GROUP = 33,
    FDB_NET_OPTION_TRACE_FORMAT = 34,
    FDB_NET_OPTION_KNOB = 40,
    FDB_NET_OPTION_TLS_PLUGIN = 41,
    FDB_NET_OPTION_TLS_CERT_BYTES = 42,
    FDB_NET_OPTION_TLS_CERT_PATH = 43,
    FDB_NET_OPTION_TLS_KEY_BYTES = 45,
    FDB_NET_OPTION_TLS_KEY_PATH = 46,
    FDB_NET_OPTION_TLS_VERIFY_PEERS = 47,
    FDB_NET_OPTION_BUGGIFY_ENABLE = 48,
    FDB_NET_OPTION_BUGGIFY_DISABLE = 49,
    FDB_NET_OPTION_BUGGIFY_SECTION_ACTIVATED_PROBABILITY = 50,
    FDB_NET_OPTION_BUGGIFY_SECTION_FIRED_PROBABILITY = 51,
    FDB_NET_OPTION_TLS_CA_BYTES = 52,
    FDB_NET_OPTION_TLS_CA_PATH = 53,
    FDB_NET_OPTION_TLS_PASSWORD = 54,
    FDB_NET_OPTION_DISABLE_MULTI_VERSION_CLIENT_API = 60,
    FDB_NET_OPTION_CALLBACKS_ON_EXTERNAL_THREADS = 61,
    FDB_NET_OPTION_EXTERNAL_CLIENT_LIBRARY = 62,
    FDB_NET_OPTION_EXTERNAL_CLIENT_DIRECTORY = 63,
    FDB_NET_OPTION_DISABLE_LOCAL_CLIENT = 64,
    FDB_NET_OPTION_DISABLE_CLIENT_STATISTICS_LOGGING = 70,
    FDB_NET_OPTION_ENABLE_SLOW_TASK_PROFILING = 71,
    FDB_NET_OPTION_CLIENT_BUGGIFY_ENABLE = 80,
    FDB_NET_OPTION_CLIENT_BUGGIFY_DISABLE = 81,
    FDB_NET_OPTION_CLIENT_BUGGIFY_SECTION_ACTIVATED_PROBABILITY = 82,
    FDB_NET_OPTION_CLIENT_BUGGIFY_SECTION_FIRED_PROBABILITY = 83,
    _,
};
pub const FDBNetworkOption = enum_unnamed_2;
pub const FDB_DB_OPTION_LOCATION_CACHE_SIZE = @enumToInt(enum_unnamed_3.FDB_DB_OPTION_LOCATION_CACHE_SIZE);
pub const FDB_DB_OPTION_MAX_WATCHES = @enumToInt(enum_unnamed_3.FDB_DB_OPTION_MAX_WATCHES);
pub const FDB_DB_OPTION_MACHINE_ID = @enumToInt(enum_unnamed_3.FDB_DB_OPTION_MACHINE_ID);
pub const FDB_DB_OPTION_DATACENTER_ID = @enumToInt(enum_unnamed_3.FDB_DB_OPTION_DATACENTER_ID);
pub const FDB_DB_OPTION_SNAPSHOT_RYW_ENABLE = @enumToInt(enum_unnamed_3.FDB_DB_OPTION_SNAPSHOT_RYW_ENABLE);
pub const FDB_DB_OPTION_SNAPSHOT_RYW_DISABLE = @enumToInt(enum_unnamed_3.FDB_DB_OPTION_SNAPSHOT_RYW_DISABLE);
pub const FDB_DB_OPTION_TRANSACTION_LOGGING_MAX_FIELD_LENGTH = @enumToInt(enum_unnamed_3.FDB_DB_OPTION_TRANSACTION_LOGGING_MAX_FIELD_LENGTH);
pub const FDB_DB_OPTION_TRANSACTION_TIMEOUT = @enumToInt(enum_unnamed_3.FDB_DB_OPTION_TRANSACTION_TIMEOUT);
pub const FDB_DB_OPTION_TRANSACTION_RETRY_LIMIT = @enumToInt(enum_unnamed_3.FDB_DB_OPTION_TRANSACTION_RETRY_LIMIT);
pub const FDB_DB_OPTION_TRANSACTION_MAX_RETRY_DELAY = @enumToInt(enum_unnamed_3.FDB_DB_OPTION_TRANSACTION_MAX_RETRY_DELAY);
pub const FDB_DB_OPTION_TRANSACTION_SIZE_LIMIT = @enumToInt(enum_unnamed_3.FDB_DB_OPTION_TRANSACTION_SIZE_LIMIT);
pub const FDB_DB_OPTION_TRANSACTION_CAUSAL_READ_RISKY = @enumToInt(enum_unnamed_3.FDB_DB_OPTION_TRANSACTION_CAUSAL_READ_RISKY);
pub const FDB_DB_OPTION_TRANSACTION_INCLUDE_PORT_IN_ADDRESS = @enumToInt(enum_unnamed_3.FDB_DB_OPTION_TRANSACTION_INCLUDE_PORT_IN_ADDRESS);
const enum_unnamed_3 = extern enum(c_int) {
    FDB_DB_OPTION_LOCATION_CACHE_SIZE = 10,
    FDB_DB_OPTION_MAX_WATCHES = 20,
    FDB_DB_OPTION_MACHINE_ID = 21,
    FDB_DB_OPTION_DATACENTER_ID = 22,
    FDB_DB_OPTION_SNAPSHOT_RYW_ENABLE = 26,
    FDB_DB_OPTION_SNAPSHOT_RYW_DISABLE = 27,
    FDB_DB_OPTION_TRANSACTION_LOGGING_MAX_FIELD_LENGTH = 405,
    FDB_DB_OPTION_TRANSACTION_TIMEOUT = 500,
    FDB_DB_OPTION_TRANSACTION_RETRY_LIMIT = 501,
    FDB_DB_OPTION_TRANSACTION_MAX_RETRY_DELAY = 502,
    FDB_DB_OPTION_TRANSACTION_SIZE_LIMIT = 503,
    FDB_DB_OPTION_TRANSACTION_CAUSAL_READ_RISKY = 504,
    FDB_DB_OPTION_TRANSACTION_INCLUDE_PORT_IN_ADDRESS = 505,
    _,
};
pub const FDBDatabaseOption = enum_unnamed_3;
pub const FDB_TR_OPTION_CAUSAL_WRITE_RISKY = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_CAUSAL_WRITE_RISKY);
pub const FDB_TR_OPTION_CAUSAL_READ_RISKY = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_CAUSAL_READ_RISKY);
pub const FDB_TR_OPTION_CAUSAL_READ_DISABLE = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_CAUSAL_READ_DISABLE);
pub const FDB_TR_OPTION_INCLUDE_PORT_IN_ADDRESS = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_INCLUDE_PORT_IN_ADDRESS);
pub const FDB_TR_OPTION_NEXT_WRITE_NO_WRITE_CONFLICT_RANGE = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_NEXT_WRITE_NO_WRITE_CONFLICT_RANGE);
pub const FDB_TR_OPTION_READ_YOUR_WRITES_DISABLE = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_READ_YOUR_WRITES_DISABLE);
pub const FDB_TR_OPTION_READ_AHEAD_DISABLE = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_READ_AHEAD_DISABLE);
pub const FDB_TR_OPTION_DURABILITY_DATACENTER = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_DURABILITY_DATACENTER);
pub const FDB_TR_OPTION_DURABILITY_RISKY = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_DURABILITY_RISKY);
pub const FDB_TR_OPTION_DURABILITY_DEV_NULL_IS_WEB_SCALE = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_DURABILITY_DEV_NULL_IS_WEB_SCALE);
pub const FDB_TR_OPTION_PRIORITY_SYSTEM_IMMEDIATE = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_PRIORITY_SYSTEM_IMMEDIATE);
pub const FDB_TR_OPTION_PRIORITY_BATCH = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_PRIORITY_BATCH);
pub const FDB_TR_OPTION_INITIALIZE_NEW_DATABASE = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_INITIALIZE_NEW_DATABASE);
pub const FDB_TR_OPTION_ACCESS_SYSTEM_KEYS = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_ACCESS_SYSTEM_KEYS);
pub const FDB_TR_OPTION_READ_SYSTEM_KEYS = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_READ_SYSTEM_KEYS);
pub const FDB_TR_OPTION_DEBUG_RETRY_LOGGING = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_DEBUG_RETRY_LOGGING);
pub const FDB_TR_OPTION_TRANSACTION_LOGGING_ENABLE = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_TRANSACTION_LOGGING_ENABLE);
pub const FDB_TR_OPTION_DEBUG_TRANSACTION_IDENTIFIER = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_DEBUG_TRANSACTION_IDENTIFIER);
pub const FDB_TR_OPTION_LOG_TRANSACTION = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_LOG_TRANSACTION);
pub const FDB_TR_OPTION_TRANSACTION_LOGGING_MAX_FIELD_LENGTH = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_TRANSACTION_LOGGING_MAX_FIELD_LENGTH);
pub const FDB_TR_OPTION_TIMEOUT = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_TIMEOUT);
pub const FDB_TR_OPTION_RETRY_LIMIT = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_RETRY_LIMIT);
pub const FDB_TR_OPTION_MAX_RETRY_DELAY = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_MAX_RETRY_DELAY);
pub const FDB_TR_OPTION_SIZE_LIMIT = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_SIZE_LIMIT);
pub const FDB_TR_OPTION_SNAPSHOT_RYW_ENABLE = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_SNAPSHOT_RYW_ENABLE);
pub const FDB_TR_OPTION_SNAPSHOT_RYW_DISABLE = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_SNAPSHOT_RYW_DISABLE);
pub const FDB_TR_OPTION_LOCK_AWARE = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_LOCK_AWARE);
pub const FDB_TR_OPTION_USED_DURING_COMMIT_PROTECTION_DISABLE = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_USED_DURING_COMMIT_PROTECTION_DISABLE);
pub const FDB_TR_OPTION_READ_LOCK_AWARE = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_READ_LOCK_AWARE);
pub const FDB_TR_OPTION_USE_PROVISIONAL_PROXIES = @enumToInt(enum_unnamed_4.FDB_TR_OPTION_USE_PROVISIONAL_PROXIES);
const enum_unnamed_4 = extern enum(c_int) {
    FDB_TR_OPTION_CAUSAL_WRITE_RISKY = 10,
    FDB_TR_OPTION_CAUSAL_READ_RISKY = 20,
    FDB_TR_OPTION_CAUSAL_READ_DISABLE = 21,
    FDB_TR_OPTION_INCLUDE_PORT_IN_ADDRESS = 23,
    FDB_TR_OPTION_NEXT_WRITE_NO_WRITE_CONFLICT_RANGE = 30,
    FDB_TR_OPTION_READ_YOUR_WRITES_DISABLE = 51,
    FDB_TR_OPTION_READ_AHEAD_DISABLE = 52,
    FDB_TR_OPTION_DURABILITY_DATACENTER = 110,
    FDB_TR_OPTION_DURABILITY_RISKY = 120,
    FDB_TR_OPTION_DURABILITY_DEV_NULL_IS_WEB_SCALE = 130,
    FDB_TR_OPTION_PRIORITY_SYSTEM_IMMEDIATE = 200,
    FDB_TR_OPTION_PRIORITY_BATCH = 201,
    FDB_TR_OPTION_INITIALIZE_NEW_DATABASE = 300,
    FDB_TR_OPTION_ACCESS_SYSTEM_KEYS = 301,
    FDB_TR_OPTION_READ_SYSTEM_KEYS = 302,
    FDB_TR_OPTION_DEBUG_RETRY_LOGGING = 401,
    FDB_TR_OPTION_TRANSACTION_LOGGING_ENABLE = 402,
    FDB_TR_OPTION_DEBUG_TRANSACTION_IDENTIFIER = 403,
    FDB_TR_OPTION_LOG_TRANSACTION = 404,
    FDB_TR_OPTION_TRANSACTION_LOGGING_MAX_FIELD_LENGTH = 405,
    FDB_TR_OPTION_TIMEOUT = 500,
    FDB_TR_OPTION_RETRY_LIMIT = 501,
    FDB_TR_OPTION_MAX_RETRY_DELAY = 502,
    FDB_TR_OPTION_SIZE_LIMIT = 503,
    FDB_TR_OPTION_SNAPSHOT_RYW_ENABLE = 600,
    FDB_TR_OPTION_SNAPSHOT_RYW_DISABLE = 601,
    FDB_TR_OPTION_LOCK_AWARE = 700,
    FDB_TR_OPTION_USED_DURING_COMMIT_PROTECTION_DISABLE = 701,
    FDB_TR_OPTION_READ_LOCK_AWARE = 702,
    FDB_TR_OPTION_USE_PROVISIONAL_PROXIES = 711,
    _,
};
pub const FDBTransactionOption = enum_unnamed_4;
pub const FDB_STREAMING_MODE_WANT_ALL = @enumToInt(enum_unnamed_5.FDB_STREAMING_MODE_WANT_ALL);
pub const FDB_STREAMING_MODE_ITERATOR = @enumToInt(enum_unnamed_5.FDB_STREAMING_MODE_ITERATOR);
pub const FDB_STREAMING_MODE_EXACT = @enumToInt(enum_unnamed_5.FDB_STREAMING_MODE_EXACT);
pub const FDB_STREAMING_MODE_SMALL = @enumToInt(enum_unnamed_5.FDB_STREAMING_MODE_SMALL);
pub const FDB_STREAMING_MODE_MEDIUM = @enumToInt(enum_unnamed_5.FDB_STREAMING_MODE_MEDIUM);
pub const FDB_STREAMING_MODE_LARGE = @enumToInt(enum_unnamed_5.FDB_STREAMING_MODE_LARGE);
pub const FDB_STREAMING_MODE_SERIAL = @enumToInt(enum_unnamed_5.FDB_STREAMING_MODE_SERIAL);
const enum_unnamed_5 = extern enum(c_int) {
    FDB_STREAMING_MODE_WANT_ALL = -2,
    FDB_STREAMING_MODE_ITERATOR = -1,
    FDB_STREAMING_MODE_EXACT = 0,
    FDB_STREAMING_MODE_SMALL = 1,
    FDB_STREAMING_MODE_MEDIUM = 2,
    FDB_STREAMING_MODE_LARGE = 3,
    FDB_STREAMING_MODE_SERIAL = 4,
    _,
};
pub const FDBStreamingMode = enum_unnamed_5;
pub const FDB_MUTATION_TYPE_ADD = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_ADD);
pub const FDB_MUTATION_TYPE_AND = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_AND);
pub const FDB_MUTATION_TYPE_BIT_AND = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_BIT_AND);
pub const FDB_MUTATION_TYPE_OR = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_OR);
pub const FDB_MUTATION_TYPE_BIT_OR = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_BIT_OR);
pub const FDB_MUTATION_TYPE_XOR = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_XOR);
pub const FDB_MUTATION_TYPE_BIT_XOR = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_BIT_XOR);
pub const FDB_MUTATION_TYPE_APPEND_IF_FITS = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_APPEND_IF_FITS);
pub const FDB_MUTATION_TYPE_MAX = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_MAX);
pub const FDB_MUTATION_TYPE_MIN = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_MIN);
pub const FDB_MUTATION_TYPE_SET_VERSIONSTAMPED_KEY = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_SET_VERSIONSTAMPED_KEY);
pub const FDB_MUTATION_TYPE_SET_VERSIONSTAMPED_VALUE = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_SET_VERSIONSTAMPED_VALUE);
pub const FDB_MUTATION_TYPE_BYTE_MIN = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_BYTE_MIN);
pub const FDB_MUTATION_TYPE_BYTE_MAX = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_BYTE_MAX);
pub const FDB_MUTATION_TYPE_COMPARE_AND_CLEAR = @enumToInt(enum_unnamed_6.FDB_MUTATION_TYPE_COMPARE_AND_CLEAR);
const enum_unnamed_6 = extern enum(c_int) {
    FDB_MUTATION_TYPE_ADD = 2,
    FDB_MUTATION_TYPE_AND = 6,
    FDB_MUTATION_TYPE_BIT_AND = 6,
    FDB_MUTATION_TYPE_OR = 7,
    FDB_MUTATION_TYPE_BIT_OR = 7,
    FDB_MUTATION_TYPE_XOR = 8,
    FDB_MUTATION_TYPE_BIT_XOR = 8,
    FDB_MUTATION_TYPE_APPEND_IF_FITS = 9,
    FDB_MUTATION_TYPE_MAX = 12,
    FDB_MUTATION_TYPE_MIN = 13,
    FDB_MUTATION_TYPE_SET_VERSIONSTAMPED_KEY = 14,
    FDB_MUTATION_TYPE_SET_VERSIONSTAMPED_VALUE = 15,
    FDB_MUTATION_TYPE_BYTE_MIN = 16,
    FDB_MUTATION_TYPE_BYTE_MAX = 17,
    FDB_MUTATION_TYPE_COMPARE_AND_CLEAR = 20,
    _,
};
pub const FDBMutationType = enum_unnamed_6;
pub const FDB_CONFLICT_RANGE_TYPE_READ = @enumToInt(enum_unnamed_7.FDB_CONFLICT_RANGE_TYPE_READ);
pub const FDB_CONFLICT_RANGE_TYPE_WRITE = @enumToInt(enum_unnamed_7.FDB_CONFLICT_RANGE_TYPE_WRITE);
const enum_unnamed_7 = extern enum(c_int) {
    FDB_CONFLICT_RANGE_TYPE_READ = 0,
    FDB_CONFLICT_RANGE_TYPE_WRITE = 1,
    _,
};
pub const FDBConflictRangeType = enum_unnamed_7;
pub const FDB_ERROR_PREDICATE_RETRYABLE = @enumToInt(enum_unnamed_8.FDB_ERROR_PREDICATE_RETRYABLE);
pub const FDB_ERROR_PREDICATE_MAYBE_COMMITTED = @enumToInt(enum_unnamed_8.FDB_ERROR_PREDICATE_MAYBE_COMMITTED);
pub const FDB_ERROR_PREDICATE_RETRYABLE_NOT_COMMITTED = @enumToInt(enum_unnamed_8.FDB_ERROR_PREDICATE_RETRYABLE_NOT_COMMITTED);
const enum_unnamed_8 = extern enum(c_int) {
    FDB_ERROR_PREDICATE_RETRYABLE = 50000,
    FDB_ERROR_PREDICATE_MAYBE_COMMITTED = 50001,
    FDB_ERROR_PREDICATE_RETRYABLE_NOT_COMMITTED = 50002,
    _,
};
pub const FDBErrorPredicate = enum_unnamed_8;
pub const struct_FDB_future = @Type(.Opaque);
pub const FDBFuture = struct_FDB_future;
pub const struct_FDB_database = @Type(.Opaque);
pub const FDBDatabase = struct_FDB_database;
pub const struct_FDB_transaction = @Type(.Opaque);
pub const FDBTransaction = struct_FDB_transaction;
pub const fdb_error_t = c_int;
pub const fdb_bool_t = c_int;
pub extern fn fdb_get_error(code: fdb_error_t) [*c]const u8;
pub extern fn fdb_error_predicate(predicate_test: c_int, code: fdb_error_t) fdb_bool_t;
pub extern fn fdb_network_set_option(option: FDBNetworkOption, value: [*c]const u8, value_length: c_int) fdb_error_t;
pub extern fn fdb_setup_network(...) fdb_error_t;
pub extern fn fdb_run_network(...) fdb_error_t;
pub extern fn fdb_stop_network(...) fdb_error_t;
pub extern fn fdb_add_network_thread_completion_hook(hook: ?fn (?*c_void) callconv(.C) void, hook_parameter: ?*c_void) fdb_error_t;
pub const struct_keyvalue = extern struct {
    key: ?*const c_void,
    key_length: c_int,
    value: ?*const c_void,
    value_length: c_int,
};
pub const FDBKeyValue = struct_keyvalue;
pub extern fn fdb_future_cancel(f: ?*FDBFuture) void;
pub extern fn fdb_future_release_memory(f: ?*FDBFuture) void;
pub extern fn fdb_future_destroy(f: ?*FDBFuture) void;
pub extern fn fdb_future_block_until_ready(f: ?*FDBFuture) fdb_error_t;
pub extern fn fdb_future_is_ready(f: ?*FDBFuture) fdb_bool_t;
pub const FDBCallback = ?fn (?*FDBFuture, ?*c_void) callconv(.C) void;
pub extern fn fdb_future_set_callback(f: ?*FDBFuture, callback: FDBCallback, callback_parameter: ?*c_void) fdb_error_t;
pub extern fn fdb_future_get_error(f: ?*FDBFuture) fdb_error_t;
pub extern fn fdb_future_get_int64(f: ?*FDBFuture, out: [*c]i64) fdb_error_t;
pub extern fn fdb_future_get_key(f: ?*FDBFuture, out_key: [*c][*c]const u8, out_key_length: [*c]c_int) fdb_error_t;
pub extern fn fdb_future_get_value(f: ?*FDBFuture, out_present: [*c]fdb_bool_t, out_value: [*c][*c]const u8, out_value_length: [*c]c_int) fdb_error_t;
pub extern fn fdb_future_get_keyvalue_array(f: ?*FDBFuture, out_kv: [*c][*c]const FDBKeyValue, out_count: [*c]c_int, out_more: [*c]fdb_bool_t) fdb_error_t;
pub extern fn fdb_future_get_string_array(f: ?*FDBFuture, out_strings: [*c][*c][*c]const u8, out_count: [*c]c_int) fdb_error_t;
pub extern fn fdb_create_database(cluster_file_path: [*c]const u8, out_database: [*c]?*FDBDatabase) fdb_error_t;
pub extern fn fdb_database_destroy(d: ?*FDBDatabase) void;
pub extern fn fdb_database_set_option(d: ?*FDBDatabase, option: FDBDatabaseOption, value: [*c]const u8, value_length: c_int) fdb_error_t;
pub extern fn fdb_database_create_transaction(d: ?*FDBDatabase, out_transaction: [*c]?*FDBTransaction) fdb_error_t;
pub extern fn fdb_transaction_destroy(tr: ?*FDBTransaction) void;
pub extern fn fdb_transaction_cancel(tr: ?*FDBTransaction) void;
pub extern fn fdb_transaction_set_option(tr: ?*FDBTransaction, option: FDBTransactionOption, value: [*c]const u8, value_length: c_int) fdb_error_t;
pub extern fn fdb_transaction_set_read_version(tr: ?*FDBTransaction, version: i64) void;
pub extern fn fdb_transaction_get_read_version(tr: ?*FDBTransaction) ?*FDBFuture;
pub extern fn fdb_transaction_get(tr: ?*FDBTransaction, key_name: [*c]const u8, key_name_length: c_int, snapshot: fdb_bool_t) ?*FDBFuture;
pub extern fn fdb_transaction_get_key(tr: ?*FDBTransaction, key_name: [*c]const u8, key_name_length: c_int, or_equal: fdb_bool_t, offset: c_int, snapshot: fdb_bool_t) ?*FDBFuture;
pub extern fn fdb_transaction_get_addresses_for_key(tr: ?*FDBTransaction, key_name: [*c]const u8, key_name_length: c_int) ?*FDBFuture;
pub extern fn fdb_transaction_get_range(tr: ?*FDBTransaction, begin_key_name: [*c]const u8, begin_key_name_length: c_int, begin_or_equal: fdb_bool_t, begin_offset: c_int, end_key_name: [*c]const u8, end_key_name_length: c_int, end_or_equal: fdb_bool_t, end_offset: c_int, limit: c_int, target_bytes: c_int, mode: FDBStreamingMode, iteration: c_int, snapshot: fdb_bool_t, reverse: fdb_bool_t) ?*FDBFuture;
pub extern fn fdb_transaction_set(tr: ?*FDBTransaction, key_name: [*c]const u8, key_name_length: c_int, value: [*c]const u8, value_length: c_int) void;
pub extern fn fdb_transaction_atomic_op(tr: ?*FDBTransaction, key_name: [*c]const u8, key_name_length: c_int, param: [*c]const u8, param_length: c_int, operation_type: FDBMutationType) void;
pub extern fn fdb_transaction_clear(tr: ?*FDBTransaction, key_name: [*c]const u8, key_name_length: c_int) void;
pub extern fn fdb_transaction_clear_range(tr: ?*FDBTransaction, begin_key_name: [*c]const u8, begin_key_name_length: c_int, end_key_name: [*c]const u8, end_key_name_length: c_int) void;
pub extern fn fdb_transaction_watch(tr: ?*FDBTransaction, key_name: [*c]const u8, key_name_length: c_int) ?*FDBFuture;
pub extern fn fdb_transaction_commit(tr: ?*FDBTransaction) ?*FDBFuture;
pub extern fn fdb_transaction_get_committed_version(tr: ?*FDBTransaction, out_version: [*c]i64) fdb_error_t;
pub extern fn fdb_transaction_get_approximate_size(tr: ?*FDBTransaction) ?*FDBFuture;
pub extern fn fdb_transaction_get_versionstamp(tr: ?*FDBTransaction) ?*FDBFuture;
pub extern fn fdb_transaction_on_error(tr: ?*FDBTransaction, @"error": fdb_error_t) ?*FDBFuture;
pub extern fn fdb_transaction_reset(tr: ?*FDBTransaction) void;
pub extern fn fdb_transaction_add_conflict_range(tr: ?*FDBTransaction, begin_key_name: [*c]const u8, begin_key_name_length: c_int, end_key_name: [*c]const u8, end_key_name_length: c_int, type: FDBConflictRangeType) fdb_error_t;
pub extern fn fdb_select_api_version_impl(runtime_version: c_int, header_version: c_int) fdb_error_t;
pub extern fn fdb_get_max_api_version(...) c_int;
pub extern fn fdb_get_client_version(...) [*c]const u8;
pub const __INTMAX_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // (no file):64:9
pub const __UINTMAX_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_unsigned"); // (no file):68:9
pub const __PTRDIFF_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // (no file):75:9
pub const __INTPTR_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_int"); // (no file):79:9
pub const __SIZE_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_unsigned"); // (no file):83:9
pub const __UINTPTR_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_unsigned"); // (no file):98:9
pub const __INT64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):160:9
pub const __UINT64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):188:9
pub const __INT_LEAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):226:9
pub const __UINT_LEAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):230:9
pub const __INT_FAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):266:9
pub const __UINT_FAST64_TYPE__ = @compileError("unable to translate C expr: unexpected token .Keyword_long"); // (no file):270:9
pub const This_FoundationDB_API_function_is_removed_at_this_FDB_API_VERSION = @compileError("unable to translate C expr: expected identifier"); // /usr/local/include/foundationdb/fdb_c.h:52:9
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token .HashHash"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:113:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token .Hash"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:114:9
pub const __const = @compileError("unable to translate C expr: unexpected token .Keyword_const"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:116:9
pub const __volatile = @compileError("unable to translate C expr: unexpected token .Keyword_volatile"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:118:9
pub const __kpi_deprecated = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:202:9
pub const __restrict = @compileError("unable to translate C expr: unexpected token .Keyword_restrict"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:222:9
pub const __swift_unavailable = @compileError("unable to translate C expr: expected ',' or ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:288:9
pub const __header_inline = @compileError("unable to translate C expr: unexpected token .Keyword_inline"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:322:10
pub const __unreachable_ok_push = @compileError("unable to translate C expr: unexpected token .Identifier"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:348:10
pub const __IDSTRING = @compileError("unable to translate C expr: unexpected token .Keyword_static"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:379:9
pub const __FBSDID = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:399:9
pub const __DECONST = @compileError("unable to translate C expr: unexpected token .Keyword_const"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:403:9
pub const __DEVOLATILE = @compileError("unable to translate C expr: unexpected token .Keyword_volatile"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:407:9
pub const __DEQUALIFY = @compileError("unable to translate C expr: unexpected token .Keyword_const"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:411:9
pub const __alloc_size = @compileError("unable to translate C expr: expected identifier"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:429:9
pub const __DARWIN_ALIAS = @compileError("unable to translate C expr: expected ',' or ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:612:9
pub const __DARWIN_ALIAS_C = @compileError("unable to translate C expr: expected ',' or ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:613:9
pub const __DARWIN_ALIAS_I = @compileError("unable to translate C expr: expected ',' or ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:614:9
pub const __DARWIN_NOCANCEL = @compileError("unable to translate C expr: expected ',' or ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:615:9
pub const __DARWIN_INODE64 = @compileError("unable to translate C expr: expected ',' or ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:616:9
pub const __DARWIN_1050 = @compileError("unable to translate C expr: expected ',' or ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:618:9
pub const __DARWIN_1050ALIAS = @compileError("unable to translate C expr: expected ',' or ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:619:9
pub const __DARWIN_1050ALIAS_C = @compileError("unable to translate C expr: expected ',' or ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:620:9
pub const __DARWIN_1050ALIAS_I = @compileError("unable to translate C expr: expected ',' or ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:621:9
pub const __DARWIN_1050INODE64 = @compileError("unable to translate C expr: expected ',' or ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:622:9
pub const __DARWIN_EXTSN = @compileError("unable to translate C expr: expected ',' or ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:624:9
pub const __DARWIN_EXTSN_C = @compileError("unable to translate C expr: expected ',' or ')'"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:625:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:35:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:41:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:47:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:53:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:59:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:65:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:71:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:77:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:83:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:89:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:95:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:101:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:107:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:113:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:119:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:125:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:131:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:137:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:143:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:149:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:155:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:161:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:167:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:173:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:179:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:185:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:191:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_2 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:197:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_3 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:203:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:209:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:215:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_2 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:221:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_3 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:227:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_11_4 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:233:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:239:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:245:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_2 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:251:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_3 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:257:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_12_4 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:263:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_0 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:269:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:275:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_2 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:281:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_3 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:287:9
pub const __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_13_4 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:293:9
pub const __DARWIN_ALIAS_STARTING_MAC___MAC_10_15_1 = @compileError("unable to translate C expr: unexpected token .Nl"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/_symbol_aliasing.h:485:9
pub const __DARWIN_ALIAS_STARTING = @compileError("unable to translate C expr: unexpected token .HashHash"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:635:9
pub const __POSIX_C_DEPRECATED = @compileError("unable to translate C expr: unexpected token .HashHash"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:698:9
pub const __compiler_barrier = @compileError("unable to translate C expr: expected identifier"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:812:9
pub const __enum_decl = @compileError("unable to translate C expr: expected identifier"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:836:9
pub const __enum_closed_decl = @compileError("unable to translate C expr: expected identifier"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:838:9
pub const __options_decl = @compileError("unable to translate C expr: expected identifier"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:840:9
pub const __options_closed_decl = @compileError("unable to translate C expr: expected identifier"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/sys/cdefs.h:842:9
pub const INT64_C = @compileError("unable to translate C expr: expected ')'' instead got: HashHash"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:65:9
pub const UINT32_C = @compileError("unable to translate C expr: expected ')'' instead got: HashHash"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:69:9
pub const UINT64_C = @compileError("unable to translate C expr: expected ')'' instead got: HashHash"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:70:9
pub const INTMAX_C = @compileError("unable to translate C expr: expected ')'' instead got: HashHash"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:73:9
pub const UINTMAX_C = @compileError("unable to translate C expr: expected ')'' instead got: HashHash"); // /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/include/stdint.h:74:9
pub const __llvm__ = 1;
pub const __clang__ = 1;
pub const __clang_major__ = 10;
pub const __clang_minor__ = 0;
pub const __clang_patchlevel__ = 1;
pub const __clang_version__ = "10.0.1 ";
pub const __GNUC__ = 4;
pub const __GNUC_MINOR__ = 2;
pub const __GNUC_PATCHLEVEL__ = 1;
pub const __GXX_ABI_VERSION = 1002;
pub const __ATOMIC_RELAXED = 0;
pub const __ATOMIC_CONSUME = 1;
pub const __ATOMIC_ACQUIRE = 2;
pub const __ATOMIC_RELEASE = 3;
pub const __ATOMIC_ACQ_REL = 4;
pub const __ATOMIC_SEQ_CST = 5;
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = 0;
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = 1;
pub const __OPENCL_MEMORY_SCOPE_DEVICE = 2;
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = 3;
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = 4;
pub const __PRAGMA_REDEFINE_EXTNAME = 1;
pub const __VERSION__ = "Clang 10.0.1 ";
pub const __OBJC_BOOL_IS_BOOL = 0;
pub const __CONSTANT_CFSTRINGS__ = 1;
pub const __block = __attribute__(__blocks__(byref));
pub const __BLOCKS__ = 1;
pub const __OPTIMIZE__ = 1;
pub const __ORDER_LITTLE_ENDIAN__ = 1234;
pub const __ORDER_BIG_ENDIAN__ = 4321;
pub const __ORDER_PDP_ENDIAN__ = 3412;
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = 1;
pub const _LP64 = 1;
pub const __LP64__ = 1;
pub const __CHAR_BIT__ = 8;
pub const __SCHAR_MAX__ = 127;
pub const __SHRT_MAX__ = 32767;
pub const __INT_MAX__ = 2147483647;
pub const __LONG_MAX__ = @as(c_long, 9223372036854775807);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = 2147483647;
pub const __WINT_MAX__ = 2147483647;
pub const __INTMAX_MAX__ = @as(c_long, 9223372036854775807);
pub const __SIZE_MAX__ = @as(c_ulong, 18446744073709551615);
pub const __UINTMAX_MAX__ = @as(c_ulong, 18446744073709551615);
pub const __PTRDIFF_MAX__ = @as(c_long, 9223372036854775807);
pub const __INTPTR_MAX__ = @as(c_long, 9223372036854775807);
pub const __UINTPTR_MAX__ = @as(c_ulong, 18446744073709551615);
pub const __SIZEOF_DOUBLE__ = 8;
pub const __SIZEOF_FLOAT__ = 4;
pub const __SIZEOF_INT__ = 4;
pub const __SIZEOF_LONG__ = 8;
pub const __SIZEOF_LONG_DOUBLE__ = 16;
pub const __SIZEOF_LONG_LONG__ = 8;
pub const __SIZEOF_POINTER__ = 8;
pub const __SIZEOF_SHORT__ = 2;
pub const __SIZEOF_PTRDIFF_T__ = 8;
pub const __SIZEOF_SIZE_T__ = 8;
pub const __SIZEOF_WCHAR_T__ = 4;
pub const __SIZEOF_WINT_T__ = 4;
pub const __SIZEOF_INT128__ = 16;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = L;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = UL;
pub const __INTMAX_WIDTH__ = 64;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __PTRDIFF_WIDTH__ = 64;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __INTPTR_WIDTH__ = 64;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __SIZE_WIDTH__ = 64;
pub const __WCHAR_TYPE__ = c_int;
pub const __WCHAR_WIDTH__ = 32;
pub const __WINT_TYPE__ = c_int;
pub const __WINT_WIDTH__ = 32;
pub const __SIG_ATOMIC_WIDTH__ = 32;
pub const __SIG_ATOMIC_MAX__ = 2147483647;
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTMAX_WIDTH__ = 64;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __UINTPTR_WIDTH__ = 64;
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = 1;
pub const __FLT_DIG__ = 6;
pub const __FLT_DECIMAL_DIG__ = 9;
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = 1;
pub const __FLT_HAS_QUIET_NAN__ = 1;
pub const __FLT_MANT_DIG__ = 24;
pub const __FLT_MAX_10_EXP__ = 38;
pub const __FLT_MAX_EXP__ = 128;
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -37;
pub const __FLT_MIN_EXP__ = -125;
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = 1;
pub const __DBL_DIG__ = 15;
pub const __DBL_DECIMAL_DIG__ = 17;
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = 1;
pub const __DBL_HAS_QUIET_NAN__ = 1;
pub const __DBL_MANT_DIG__ = 53;
pub const __DBL_MAX_10_EXP__ = 308;
pub const __DBL_MAX_EXP__ = 1024;
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -307;
pub const __DBL_MIN_EXP__ = -1021;
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = 1;
pub const __LDBL_DIG__ = 18;
pub const __LDBL_DECIMAL_DIG__ = 21;
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = 1;
pub const __LDBL_HAS_QUIET_NAN__ = 1;
pub const __LDBL_MANT_DIG__ = 64;
pub const __LDBL_MAX_10_EXP__ = 4932;
pub const __LDBL_MAX_EXP__ = 16384;
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -4931;
pub const __LDBL_MIN_EXP__ = -16381;
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = 64;
pub const __BIGGEST_ALIGNMENT__ = 16;
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT64_FMTd__ = "lld";
pub const __INT64_FMTi__ = "lli";
pub const __INT64_C_SUFFIX__ = LL;
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_MAX__ = 255;
pub const __INT8_MAX__ = 127;
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_MAX__ = 65535;
pub const __INT16_MAX__ = 32767;
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = U;
pub const __UINT32_MAX__ = @as(c_uint, 4294967295);
pub const __INT32_MAX__ = 2147483647;
pub const __UINT64_FMTo__ = "llo";
pub const __UINT64_FMTu__ = "llu";
pub const __UINT64_FMTx__ = "llx";
pub const __UINT64_FMTX__ = "llX";
pub const __UINT64_C_SUFFIX__ = ULL;
pub const __UINT64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __INT64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = 127;
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = 255;
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = 32767;
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = 65535;
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = 2147483647;
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @as(c_uint, 4294967295);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_LEAST64_FMTd__ = "lld";
pub const __INT_LEAST64_FMTi__ = "lli";
pub const __UINT_LEAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_LEAST64_FMTo__ = "llo";
pub const __UINT_LEAST64_FMTu__ = "llu";
pub const __UINT_LEAST64_FMTx__ = "llx";
pub const __UINT_LEAST64_FMTX__ = "llX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = 127;
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = 255;
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = 32767;
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = 65535;
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = 2147483647;
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @as(c_uint, 4294967295);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __INT_FAST64_FMTd__ = "lld";
pub const __INT_FAST64_FMTi__ = "lli";
pub const __UINT_FAST64_MAX__ = @as(c_ulonglong, 18446744073709551615);
pub const __UINT_FAST64_FMTo__ = "llo";
pub const __UINT_FAST64_FMTu__ = "llu";
pub const __UINT_FAST64_FMTx__ = "llx";
pub const __UINT_FAST64_FMTX__ = "llX";
pub const __USER_LABEL_PREFIX__ = _;
pub const __FINITE_MATH_ONLY__ = 0;
pub const __GNUC_STDC_INLINE__ = 1;
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = 1;
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_INT_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = 2;
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = 2;
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = 2;
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = 2;
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = 2;
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = 2;
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = 2;
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = 2;
pub const __GCC_ATOMIC_INT_LOCK_FREE = 2;
pub const __GCC_ATOMIC_LONG_LOCK_FREE = 2;
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = 2;
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = 2;
pub const __PIC__ = 2;
pub const __pic__ = 2;
pub const __FLT_EVAL_METHOD__ = 0;
pub const __FLT_RADIX__ = 2;
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = 2;
pub const __nonnull = _Nonnull;
pub const __null_unspecified = _Null_unspecified;
pub const __nullable = _Nullable;
pub const __GCC_ASM_FLAG_OUTPUTS__ = 1;
pub const __code_model_small_ = 1;
pub const __amd64__ = 1;
pub const __amd64 = 1;
pub const __x86_64 = 1;
pub const __x86_64__ = 1;
pub const __SEG_GS = 1;
pub const __SEG_FS = 1;
pub const __seg_gs = __attribute__(address_space(256));
pub const __seg_fs = __attribute__(address_space(257));
pub const __corei7 = 1;
pub const __corei7__ = 1;
pub const __tune_corei7__ = 1;
pub const __NO_MATH_INLINES = 1;
pub const __AES__ = 1;
pub const __PCLMUL__ = 1;
pub const __LZCNT__ = 1;
pub const __RDRND__ = 1;
pub const __FSGSBASE__ = 1;
pub const __BMI__ = 1;
pub const __BMI2__ = 1;
pub const __POPCNT__ = 1;
pub const __MOVBE__ = 1;
pub const __FMA__ = 1;
pub const __F16C__ = 1;
pub const __FXSR__ = 1;
pub const __XSAVE__ = 1;
pub const __XSAVEOPT__ = 1;
pub const __INVPCID__ = 1;
pub const __AVX2__ = 1;
pub const __AVX__ = 1;
pub const __SSE4_2__ = 1;
pub const __SSE4_1__ = 1;
pub const __SSSE3__ = 1;
pub const __SSE3__ = 1;
pub const __SSE2__ = 1;
pub const __SSE2_MATH__ = 1;
pub const __SSE__ = 1;
pub const __SSE_MATH__ = 1;
pub const __MMX__ = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = 1;
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = 1;
pub const __APPLE_CC__ = 6000;
pub const __APPLE__ = 1;
pub const __STDC_NO_THREADS__ = 1;
pub const OBJC_NEW_PROPERTIES = 1;
pub const __weak = __attribute__(objc_gc(weak));
pub const __DYNAMIC__ = 1;
pub const __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__ = 101500;
pub const __MACH__ = 1;
pub const __STDC__ = 1;
pub const __STDC_HOSTED__ = 1;
pub const __STDC_VERSION__ = @as(c_long, 201112);
pub const __STDC_UTF_16__ = 1;
pub const __STDC_UTF_32__ = 1;
pub const _DEBUG = 1;
pub const FDB_API_VERSION = 620;
pub const FDB_REMOVED_FUNCTION = This_FoundationDB_API_function_is_removed_at_this_FDB_API_VERSION(0);
pub const __WORDSIZE = 64;
pub inline fn __P(protos: anytype) @TypeOf(protos) {
    return protos;
}
pub const __signed = c_int;
pub const __dead2 = __attribute__(__noreturn__);
pub const __pure2 = __attribute__(__const__);
pub const __unused = __attribute__(__unused__);
pub const __used = __attribute__(__used__);
pub const __cold = __attribute__(__cold__);
pub const __deprecated = __attribute__(__deprecated__);
pub inline fn __deprecated_msg(_msg: anytype) @TypeOf(__attribute__(__deprecated__(_msg))) {
    return __attribute__(__deprecated__(_msg));
}
pub inline fn __deprecated_enum_msg(_msg: anytype) @TypeOf(__deprecated_msg(_msg)) {
    return __deprecated_msg(_msg);
}
pub const __unavailable = __attribute__(__unavailable__);
pub const __disable_tail_calls = __attribute__(__disable_tail_calls__);
pub const __not_tail_called = __attribute__(__not_tail_called__);
pub const __result_use_check = __attribute__(__warn_unused_result__);
pub const __abortlike = __dead2 ++ __cold ++ __not_tail_called;
pub const __header_always_inline = __header_inline ++ __attribute__(__always_inline__);
pub const __unreachable_ok_pop = _Pragma("clang diagnostic pop");
pub inline fn __printflike(fmtarg: anytype, firstvararg: anytype) @TypeOf(__attribute__(__format__(__printf__, fmtarg, firstvararg))) {
    return __attribute__(__format__(__printf__, fmtarg, firstvararg));
}
pub inline fn __printf0like(fmtarg: anytype, firstvararg: anytype) @TypeOf(__attribute__(__format__(__printf0__, fmtarg, firstvararg))) {
    return __attribute__(__format__(__printf0__, fmtarg, firstvararg));
}
pub inline fn __scanflike(fmtarg: anytype, firstvararg: anytype) @TypeOf(__attribute__(__format__(__scanf__, fmtarg, firstvararg))) {
    return __attribute__(__format__(__scanf__, fmtarg, firstvararg));
}
pub inline fn __COPYRIGHT(s: anytype) @TypeOf(__IDSTRING(copyright, s)) {
    return __IDSTRING(copyright, s);
}
pub inline fn __RCSID(s: anytype) @TypeOf(__IDSTRING(rcsid, s)) {
    return __IDSTRING(rcsid, s);
}
pub inline fn __SCCSID(s: anytype) @TypeOf(__IDSTRING(sccsid, s)) {
    return __IDSTRING(sccsid, s);
}
pub inline fn __PROJECT_VERSION(s: anytype) @TypeOf(__IDSTRING(project_version, s)) {
    return __IDSTRING(project_version, s);
}
pub const __DARWIN_ONLY_64_BIT_INO_T = 0;
pub const __DARWIN_ONLY_VERS_1050 = 0;
pub const __DARWIN_ONLY_UNIX_CONFORMANCE = 1;
pub const __DARWIN_UNIX03 = 1;
pub const __DARWIN_64_BIT_INO_T = 1;
pub const __DARWIN_VERS_1050 = 1;
pub const __DARWIN_NON_CANCELABLE = 0;
pub const __DARWIN_SUF_64_BIT_INO_T = "$INODE64";
pub const __DARWIN_SUF_1050 = "$1050";
pub const __DARWIN_SUF_EXTSN = "$DARWIN_EXTSN";
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_2(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_13_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_1(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_4(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_5(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_14_6(x: anytype) @TypeOf(x) {
    return x;
}
pub inline fn __DARWIN_ALIAS_STARTING_MAC___MAC_10_15(x: anytype) @TypeOf(x) {
    return x;
}
pub const __DARWIN_C_ANSI = @as(c_long, 0o010000);
pub const __DARWIN_C_FULL = @as(c_long, 900000);
pub const __DARWIN_C_LEVEL = __DARWIN_C_FULL;
pub const __STDC_WANT_LIB_EXT1__ = 1;
pub const __DARWIN_NO_LONG_LONG = 0;
pub const _DARWIN_FEATURE_64_BIT_INODE = 1;
pub const _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE = 1;
pub const _DARWIN_FEATURE_UNIX_CONFORMANCE = 3;
pub inline fn __CAST_AWAY_QUALIFIER(variable: anytype, qualifier: anytype, type_1: anytype) @TypeOf((@import("std").meta.cast(type_1, c_long))(variable)) {
    return (@import("std").meta.cast(type_1, c_long))(variable);
}
pub const __XNU_PRIVATE_EXTERN = __attribute__(visibility("hidden"));
pub const __enum_open = __attribute__(__enum_extensibility__(open));
pub const __enum_closed = __attribute__(__enum_extensibility__(closed));
pub const __enum_options = __attribute__(__flag_enum__);
pub const __DARWIN_NULL = (@import("std").meta.cast(?*c_void, 0));
pub const __PTHREAD_SIZE__ = 8176;
pub const __PTHREAD_ATTR_SIZE__ = 56;
pub const __PTHREAD_MUTEXATTR_SIZE__ = 8;
pub const __PTHREAD_MUTEX_SIZE__ = 56;
pub const __PTHREAD_CONDATTR_SIZE__ = 8;
pub const __PTHREAD_COND_SIZE__ = 40;
pub const __PTHREAD_ONCE_SIZE__ = 8;
pub const __PTHREAD_RWLOCK_SIZE__ = 192;
pub const __PTHREAD_RWLOCKATTR_SIZE__ = 16;
pub inline fn __offsetof(type_1: anytype, field: anytype) @TypeOf(__builtin_offsetof(type_1, field)) {
    return __builtin_offsetof(type_1, field);
}
pub const USER_ADDR_NULL = (@import("std").meta.cast(user_addr_t, 0));
pub inline fn CAST_USER_ADDR_T(a_ptr: anytype) @TypeOf((@import("std").meta.cast(user_addr_t, (@import("std").meta.cast(usize, a_ptr))))) {
    return (@import("std").meta.cast(user_addr_t, (@import("std").meta.cast(usize, a_ptr))));
}
pub inline fn INT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn INT32_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn UINT8_C(v: anytype) @TypeOf(v) {
    return v;
}
pub inline fn UINT16_C(v: anytype) @TypeOf(v) {
    return v;
}
pub const INT8_MAX = 127;
pub const INT16_MAX = 32767;
pub const INT32_MAX = 2147483647;
pub const INT64_MAX = @as(c_longlong, 9223372036854775807);
pub const INT8_MIN = -128;
pub const INT16_MIN = -32768;
pub const INT32_MIN = -INT32_MAX - 1;
pub const INT64_MIN = -INT64_MAX - 1;
pub const UINT8_MAX = 255;
pub const UINT16_MAX = 65535;
pub const UINT32_MAX = @as(c_uint, 4294967295);
pub const UINT64_MAX = @as(c_ulonglong, 18446744073709551615);
pub const INT_LEAST8_MIN = INT8_MIN;
pub const INT_LEAST16_MIN = INT16_MIN;
pub const INT_LEAST32_MIN = INT32_MIN;
pub const INT_LEAST64_MIN = INT64_MIN;
pub const INT_LEAST8_MAX = INT8_MAX;
pub const INT_LEAST16_MAX = INT16_MAX;
pub const INT_LEAST32_MAX = INT32_MAX;
pub const INT_LEAST64_MAX = INT64_MAX;
pub const UINT_LEAST8_MAX = UINT8_MAX;
pub const UINT_LEAST16_MAX = UINT16_MAX;
pub const UINT_LEAST32_MAX = UINT32_MAX;
pub const UINT_LEAST64_MAX = UINT64_MAX;
pub const INT_FAST8_MIN = INT8_MIN;
pub const INT_FAST16_MIN = INT16_MIN;
pub const INT_FAST32_MIN = INT32_MIN;
pub const INT_FAST64_MIN = INT64_MIN;
pub const INT_FAST8_MAX = INT8_MAX;
pub const INT_FAST16_MAX = INT16_MAX;
pub const INT_FAST32_MAX = INT32_MAX;
pub const INT_FAST64_MAX = INT64_MAX;
pub const UINT_FAST8_MAX = UINT8_MAX;
pub const UINT_FAST16_MAX = UINT16_MAX;
pub const UINT_FAST32_MAX = UINT32_MAX;
pub const UINT_FAST64_MAX = UINT64_MAX;
pub const INTPTR_MAX = @as(c_long, 9223372036854775807);
pub const INTPTR_MIN = -INTPTR_MAX - 1;
pub const UINTPTR_MAX = @as(c_ulong, 18446744073709551615);
pub const INTMAX_MAX = INTMAX_C(9223372036854775807);
pub const UINTMAX_MAX = UINTMAX_C(18446744073709551615);
pub const INTMAX_MIN = -INTMAX_MAX - 1;
pub const PTRDIFF_MIN = INTMAX_MIN;
pub const PTRDIFF_MAX = INTMAX_MAX;
pub const SIZE_MAX = UINTPTR_MAX;
pub const RSIZE_MAX = SIZE_MAX >> 1;
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = -WCHAR_MAX - 1;
pub const WINT_MIN = INT32_MIN;
pub const WINT_MAX = INT32_MAX;
pub const SIG_ATOMIC_MIN = INT32_MIN;
pub const SIG_ATOMIC_MAX = INT32_MAX;
pub inline fn fdb_select_api_version(v: anytype) @TypeOf(fdb_select_api_version_impl(v, FDB_API_VERSION)) {
    return fdb_select_api_version_impl(v, FDB_API_VERSION);
}
pub inline fn FDB_KEYSEL_LAST_LESS_THAN(k: anytype, l: anytype) @TypeOf(0) {
    return blk: {
        _ = k;
        _ = l;
        _ = 0;
        break :blk 0;
    };
}
pub inline fn FDB_KEYSEL_LAST_LESS_OR_EQUAL(k: anytype, l: anytype) @TypeOf(0) {
    return blk: {
        _ = k;
        _ = l;
        _ = 1;
        break :blk 0;
    };
}
pub inline fn FDB_KEYSEL_FIRST_GREATER_THAN(k: anytype, l: anytype) @TypeOf(1) {
    return blk: {
        _ = k;
        _ = l;
        _ = 1;
        break :blk 1;
    };
}
pub inline fn FDB_KEYSEL_FIRST_GREATER_OR_EQUAL(k: anytype, l: anytype) @TypeOf(1) {
    return blk: {
        _ = k;
        _ = l;
        _ = 0;
        break :blk 1;
    };
}
pub inline fn fdb_future_get_version(f: anytype, ov: anytype) @TypeOf(FDB_REMOVED_FUNCTION) {
    return FDB_REMOVED_FUNCTION;
}
pub inline fn fdb_future_get_cluster(f: anytype, oc: anytype) @TypeOf(FDB_REMOVED_FUNCTION) {
    return FDB_REMOVED_FUNCTION;
}
pub inline fn fdb_future_get_database(f: anytype, od: anytype) @TypeOf(FDB_REMOVED_FUNCTION) {
    return FDB_REMOVED_FUNCTION;
}
pub inline fn fdb_create_cluster(cfp: anytype) @TypeOf(FDB_REMOVED_FUNCTION) {
    return FDB_REMOVED_FUNCTION;
}
pub inline fn fdb_cluster_destroy(c: anytype) @TypeOf(FDB_REMOVED_FUNCTION) {
    return FDB_REMOVED_FUNCTION;
}
pub inline fn fdb_cluster_set_option(c: anytype, o: anytype, v: anytype, vl: anytype) @TypeOf(FDB_REMOVED_FUNCTION) {
    return FDB_REMOVED_FUNCTION;
}
pub inline fn fdb_cluster_create_database(c: anytype, dn: anytype, dnl: anytype) @TypeOf(FDB_REMOVED_FUNCTION) {
    return FDB_REMOVED_FUNCTION;
}
pub inline fn fdb_future_is_error(x: anytype) @TypeOf(FDB_REMOVED_FUNCTION) {
    return FDB_REMOVED_FUNCTION;
}
pub inline fn fdb_transaction_get_range_selector(tr: anytype, bkn: anytype, bknl: anytype, boe: anytype, bo: anytype, ekn: anytype, eknl: anytype, eoe: anytype, eo: anytype, lim: anytype) @TypeOf(FDB_REMOVED_FUNCTION) {
    return FDB_REMOVED_FUNCTION;
}
pub const __darwin_pthread_handler_rec = struct___darwin_pthread_handler_rec;
pub const _opaque_pthread_attr_t = struct__opaque_pthread_attr_t;
pub const _opaque_pthread_cond_t = struct__opaque_pthread_cond_t;
pub const _opaque_pthread_condattr_t = struct__opaque_pthread_condattr_t;
pub const _opaque_pthread_mutex_t = struct__opaque_pthread_mutex_t;
pub const _opaque_pthread_mutexattr_t = struct__opaque_pthread_mutexattr_t;
pub const _opaque_pthread_once_t = struct__opaque_pthread_once_t;
pub const _opaque_pthread_rwlock_t = struct__opaque_pthread_rwlock_t;
pub const _opaque_pthread_rwlockattr_t = struct__opaque_pthread_rwlockattr_t;
pub const _opaque_pthread_t = struct__opaque_pthread_t;
pub const FDB_future = struct_FDB_future;
pub const FDB_database = struct_FDB_database;
pub const FDB_transaction = struct_FDB_transaction;
pub const keyvalue = struct_keyvalue;
