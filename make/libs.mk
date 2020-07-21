
THISDIR:=$(dir $(lastword $(MAKEFILE_LIST)))
include $(THISDIR)../cfg/build_env.mk
include Makefile
