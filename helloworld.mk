################################################################################
#
# helloworld demo
#
################################################################################

HELLOWORLD_VERSION = v1.0
HELLOWORLD_SITE = $(call github,s887432,buildroot_helloworld,$(HELLOWORLD_VERSION))
HELLOWORLD_SITE_METHOD = git
HELLOWORLD_GIT_SUBMODULES = YES
HELLOWORLD_LICENSE = Apache-2.0
HELLOWORLD_INSTALL_TARGET = YES

define HELLOWORLD_INSTALL_INIT
  
endef
