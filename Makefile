clean:
	rm -rf zig-cache

run:
	zig build run

test:
	zig test src/fdb.zig --library /usr/local/lib/libfdb_c.dylib