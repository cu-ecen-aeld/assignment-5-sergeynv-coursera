
##############################################################
#
# AESD-ASSIGNMENTS
#
##############################################################

# Repo:    assignments-3-and-later-sergeynv-coursera
# Commit:  [a5-p2] implement aesdsocket-start-stop (in server/)
# https://github.com/cu-ecen-aeld/assignments-3-and-later-sergeynv-coursera/commit/764b3fc33c71c30e404332b476f684211d886184
AESD_ASSIGNMENTS_VERSION = 'ca55406c0347e5d08f36f2b384784979fa8c7d32'
AESD_ASSIGNMENTS_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-sergeynv-coursera.git'
AESD_ASSIGNMENTS_SITE_METHOD = git
AESD_ASSIGNMENTS_GIT_SUBMODULES = YES

# May want/need to run the following first:
# sudo ln -sf $(realpath "${AESD_ASSIGNMENTS_DIR}/..") /aeld
# AESD_ASSIGNMENTS_OVERRIDE_SRCDIR = '/aeld/assignments/'

# Really need to 'make clean'?
# (E.g. in case we are using _OVERRIDE_SRCDIR where we build with a different toolchain?)
define AESD_ASSIGNMENTS_BUILD_CMDS
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/server clean
	$(MAKE) $(TARGET_CONFIGURE_OPTS) -C $(@D)/server all
endef


# Install your aesdsocket executable to /usr/bin
# Install your aesdsocket-start-stop script to /etc/init.d/S99aesdsocket
define AESD_ASSIGNMENTS_INSTALL_TARGET_CMDS
	$(INSTALL) -m 0755   $(@D)/server/aesdsocket       			$(TARGET_DIR)/usr/bin
	$(INSTALL) -m 0755   $(@D)/server/aesdsocket-start-stop		$(TARGET_DIR)/etc/init.d/S99aesdsocket

	$(INSTALL) -d 0755   $(@D)/conf/   $(TARGET_DIR)/etc/finder-app/conf/
	$(INSTALL) -m 0755   $(@D)/conf/*  $(TARGET_DIR)/etc/finder-app/conf/

	$(INSTALL) -m 0755   $(@D)/assignment-autotest/test/assignment5/*  $(TARGET_DIR)/bin
endef

$(eval $(generic-package))
