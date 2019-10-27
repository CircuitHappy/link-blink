#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

PROJECT_NAME := blink
PROJECT_ROOT := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

CXXFLAGS += -I $(PROJECT_ROOT)/main/vendor/link/include -DLINK_PLATFORM_ESP32=1

include $(IDF_PATH)/make/project.mk
