################################################################################
#
# hicolor-icon-theme
#
################################################################################
# batcoera - bump
HICOLOR_ICON_THEME_VERSION = 0.18
HICOLOR_ICON_THEME_SITE = http://icon-theme.freedesktop.org/releases
HICOLOR_ICON_THEME_SOURCE = hicolor-icon-theme-$(HICOLOR_ICON_THEME_VERSION).tar.xz
HICOLOR_ICON_THEME_LICENSE = GPL-2.0
HICOLOR_ICON_THEME_LICENSE_FILES = COPYING
# batcoera - switch to meson
$(eval $(meson-package))
