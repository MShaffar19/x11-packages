TERMUX_PKG_HOMEPAGE=https://www.xfce.org/
TERMUX_PKG_DESCRIPTION="Application library for XFCE"
TERMUX_PKG_LICENSE="GPL-2.0, LGPL-2.1"
TERMUX_PKG_MAINTAINER="Leonid Pliushch <leonid.pliushch@gmail.com>"
TERMUX_PKG_VERSION=4.15.1
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=http://archive.xfce.org/src/xfce/exo/${TERMUX_PKG_VERSION:0:4}/exo-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=89be35e729442aea99f89af0d43decc9bce78e1a732fa7da5f31fd1145a8701a
TERMUX_PKG_DEPENDS="hicolor-icon-theme, libxfce4ui"
TERMUX_PKG_CONFLICTS="libexo"
TERMUX_PKG_REPLACES="libexo"
TERMUX_PKG_PROVIDES="libexo"
TERMUX_PKG_RM_AFTER_INSTALL="share/icons/hicolor/icon-theme.cache"
