pub usingnamespace @cImport({
  @cDefine("FDB_API_VERSION", "620");
  @cInclude("foundationdb/fdb_c.h");
  @cInclude("foundationdb/fdb_c_options.g.h");
});