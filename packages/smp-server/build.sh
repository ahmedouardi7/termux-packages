TERMUX_PKG_HOMEPAGE=https://github.com/simplex-chat/simplexmq
TERMUX_PKG_DESCRIPTION="Simple Management Protocol server"
TERMUX_PKG_LICENSE="AGPL-3.0"
TERMUX_PKG_MAINTAINER="Ahmed Ouardi @ahmedouardi7"
TERMUX_PKG_VERSION=6.4.4
TERMUX_PKG_SRCURL=https://github.com/simplex-chat/simplexmq/archive/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=b3643ade5a4dd2dbf78f19ce662c23ad8083397dabcdfbfe277d97ef30a340fb
TERMUX_PKG_AUTO_UPDATE=true

termux_step_make() {
    # If this is a Haskell/Cabal project, you might need specific commands here
    return
}

