TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="X11 miscellaneous micro-utility library"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com>"
TERMUX_PKG_VERSION=1.1.3
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/lib/libXmu-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=9c343225e7c3dc0904f2122b562278da5fed639b1b5e880d25111561bac5b731
TERMUX_PKG_DEPENDS="libice, libsm, libuuid, libx11, libxau, libxcb, libxdmcp, libxext, libxt"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"
