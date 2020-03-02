#
# Component Makefile
#

COMPONENT_NAME := libbtc

COMPONENT_OBJEXCLUDE := \
	src/netspv.o \
	src/net.o \
	src/wallet.o \
	src/headersdb.o \
	src/headersdb_file.o

# Include __linux__ flag for endianess portability.
CFLAGS += -D__linux__ 

COMPONENT_SRCDIRS := . src/

COMPONENT_ADD_INCLUDEDIRS := include

