#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

# HOMEKIT_PATH ?= $(abspath $(shell pwd)/../..)
# COMMON_COMPONENT_PATH ?= $(abspath $(shell pwd)/../common)

HOMEKIT_PATH ?= /home/lurj/workspace/esp-homekit-sdk
COMMON_COMPONENT_PATH ?= /home/lurj/workspace/esp-homekit-sdk/examples/common
ESP8266_RTOS_SDK ?= $(IDF_PATH)

PROJECT_NAME := fan
EXTRA_COMPONENT_DIRS += $(HOMEKIT_PATH)/components/
EXTRA_COMPONENT_DIRS += $(HOMEKIT_PATH)/components/homekit
EXTRA_COMPONENT_DIRS += $(COMMON_COMPONENT_PATH)
EXTRA_COMPONENT_DIRS += ${ESP8266_RTOS_SDK}/components/

include $(IDF_PATH)/make/project.mk

