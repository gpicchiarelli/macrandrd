# $OpenBSD: Makefile,v 1.0 2019/08/17 18:14:21 gpicchiarelli Exp $

COMMENT=tiny OpenBSD daemon to change periodically MAC addresses

V=	0.1.0beta8

DISTNAME=macrandrd-${V}
REVISION= 0
CATEGORIES= sysutils

GH_ACCOUNT=gpicchiarelli
GH_PROJECT=macrandr
GH_TAGNAME=${V}

HOMEPAGE= https://github.com/gpicchiarelli/macrandr

FLAVOR?=
MANTAINTER= Giacomo Picchiarelli <gicchiarelli@gmail.com>

LOCALBASE=${WRKINST}
BINDIR=

#License BSD 2-Clause
PERMIT_PACKAGE= Yes

.include <bsd.port.mk>
