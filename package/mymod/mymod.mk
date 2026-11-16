
MYMOD_VERSION = 54f8e4e6f87afd403a9870a6f5014f3334c67b21

MYMOD_SITE = https://github.com/JimiHlawe/Linux-Kernel-Module.git
MYMOD_SITE_METHOD = git

MYMOD_MODULE_SUBDIRS = mymod

$(eval $(kernel-module))
$(eval $(generic-package))
