cmd_lib/built-in.o :=  mips-linux-uclibc-ld  -m elf32btsmip   -r -o lib/built-in.o lib/bcd.o lib/div64.o lib/sort.o lib/parser.o lib/halfmd4.o lib/debug_locks.o lib/random32.o lib/bust_spinlocks.o lib/hexdump.o lib/kasprintf.o lib/bitmap.o lib/scatterlist.o lib/string_helpers.o lib/gcd.o lib/iomap_copy.o lib/devres.o lib/find_last_bit.o lib/hweight.o lib/bitrev.o lib/crc-ccitt.o lib/crc32.o lib/libcrc32c.o lib/zlib_inflate/built-in.o lib/zlib_deflate/built-in.o lib/textsearch.o lib/nlattr.o 
