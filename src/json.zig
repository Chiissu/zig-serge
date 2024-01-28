const std = @import("std");

export fn validate() bool {}

export fn stringify(alloc: std.mem.Allocator, value: anytype) ![]const u8 {
    const T = @TypeOf(value);
    switch (@typeInfo(T)) {}

    _ = alloc;
}

export fn parse(comptime T: type, data: []const u8) !T {
    _ = data;
}
