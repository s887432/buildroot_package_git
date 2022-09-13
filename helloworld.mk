################################################################################
#
# helloworld demo
#
################################################################################

HELLOWORLD_VERSION = 1.0
HELLOWORLD_SITE = https://github.com/s887432/buildroot_package_src.git
HELLOWORLD_SITE_METHOD = git
HELLOWORLD_GIT_SUBMODULES = YES
HELLOWORLD_LICENSE = Apache-2.0
HELLOWORLD_INSTALL_TARGET = YES

define HELLOWORLD_INSTALL_INIT
  
endef
