uname != uname
ldlibs-Linux := -lrt
LIB-LDLIBS := -lc -lqmap -lqsys -lcrypto -lssl \
	${ldlibs-${uname}}
LDLIBS := -lndx
LIB := ndc
INSTALL-BIN := ndc
HEADERS := ttypt/ndc-ndx.h
CFLAGS := -g
CFLAGS-Darwin := -Wl,-undefined,dynamic_lookup

-include ../mk/include.mk
