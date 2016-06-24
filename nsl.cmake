#
# Standard Library (NSL) for Nany C++/Bootstrap
#
set(nsl_files
	# std.core
	"${nsl_root}/std.core/bool.ny"
	"${nsl_root}/std.core/string.ny"
	"${nsl_root}/std.core/f64.ny"
	"${nsl_root}/std.core/f32.ny"
	"${nsl_root}/std.core/i64.ny"
	"${nsl_root}/std.core/u64.ny"
	"${nsl_root}/std.core/i32.ny"
	"${nsl_root}/std.core/u32.ny"
	"${nsl_root}/std.core/i16.ny"
	"${nsl_root}/std.core/u16.ny"
	"${nsl_root}/std.core/u8.ny"
	"${nsl_root}/std.core/i8.ny"
	"${nsl_root}/std.core/utils.ny"
	"${nsl_root}/std.core/pointer.ny"

	# C types
	"${nsl_root}/std.c/ctypes.ny"

	# std.env
	"${nsl_root}/std.env/env.ny"

	# std.io
	"${nsl_root}/std.io/native/native.ny"
	"${nsl_root}/std.io/native/file.ny"

	# std.math
	"${nsl_root}/std.math/math.ny"

	# std.memory
	"${nsl_root}/std.memory/allocator.ny"

	# std.os
	"${nsl_root}/std.os/process.ny"

	CACHE INTERNAL "Nany Standard Library - File list")