# $OpenBSD: Makefile,v 1.0 2019/08/17 18:14:21 gpicchiarelli Exp $

COMMENT=tiny OpenBSD daemon to change periodically MAC addresses

V=	0.1.0

DISTNAME=macrandrd-${V}
REVISION= 0
CATEGORIES= sysutils

GH_ACCOUNT=gpicchiarelli
GH_PROJECT=macrandr
GH_TAGNAME=${V}

HOMEPAGE= https://github.com/gpicchiarelli/macrandr
NO_TEST= Yes

FLAVOR?=
MANTAINTER= Giacomo Picchiarelli <gicchiarelli@gmail.com>

FAKE_FLAGS= LOCALBASE=${WRKINST}\
            BINDIR="${WRKINST}/usr/local/sbin/"\
            MANDIR="${WRKINST}/usr/local/man/man8/"\

MAKE_FLAGS= TRUEPREFIX="/usr/local/"\

#License BSD 3-Clause
PERMIT_PACKAGE= Yes

.include <bsd.port.mk>

