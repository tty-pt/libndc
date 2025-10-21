all := libndc ndc

LDLIBS-libndc-Linux := -lrt
LDLIBS-libndc := -lc -lqmap -lqsys -lcrypto -lssl
LDLIBS-ndc := -lndc -lndx -lqsys

CFLAGS := -g
LDFLAGS-libndc-Darwin := -Wl,-undefined,dynamic_lookup

-include ../mk/include.mk
