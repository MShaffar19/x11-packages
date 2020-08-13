TERMUX_PKG_HOMEPAGE=https://developer.gnome.org/notification-spec/
TERMUX_PKG_DESCRIPTION="Library for sending desktop notifications"
TERMUX_PKG_LICENSE="LGPL-2.0"
TERMUX_PKG_MAINTAINER="Leonid Pliushch <leonid.pliushch@gmail.com>"
TERMUX_PKG_VERSION=0.7.9
TERMUX_PKG_REVISION=8
TERMUX_PKG_SRCURL=https://ftp.gnome.org/pub/gnome/sources/libnotify/0.7/libnotify-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=66c0517ed16df7af258e83208faaf5069727dfd66995c4bbc51c16954d674761
TERMUX_PKG_DEPENDS="gdk-pixbuf, glib"
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-Dtests=false
-Dintrospection=disabled
-Dgtk_doc=false"
