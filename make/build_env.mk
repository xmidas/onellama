
THISDIR:=$(dir $(lastword $(MAKEFILE_LIST)))
include $(THISDIR).env.mk
include $(XMSRC_SYS)/cfg/xm_variables.mk
