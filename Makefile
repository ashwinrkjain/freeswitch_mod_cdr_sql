LOCAL_CFLAGS  += $(shell mysql_config --include)
LOCAL_LDFLAGS += $(shell mysql_config --libs)
include ../../../../build/modmake.rules
