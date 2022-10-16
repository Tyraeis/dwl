_VERSION = 0.3.1-dev
VERSION  = `git describe --long --tags --dirty 2>/dev/null || echo $(_VERSION)`

PKG_CONFIG = pkg-config

# paths
PREFIX = /usr/local
BINDIR = $(PREFIX)/bin
MANDIR = $(PREFIX)/share/man
DESKTOP = /usr/share/wayland-sessions

XWAYLAND =
XLIBS =
# Uncomment to build XWayland support
#XWAYLAND = -DXWAYLAND
#XLIBS = xcb
