cmd_drivers/net/built-in.o :=  mips-linux-uclibc-ld  -m elf32btsmip   -r -o drivers/net/built-in.o drivers/net/mii.o drivers/net/Space.o drivers/net/loopback.o drivers/net/ppp_generic.o drivers/net/ppp_async.o drivers/net/pppox.o drivers/net/pppoe.o drivers/net/slhc.o drivers/net/wireless/built-in.o 
