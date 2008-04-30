# ------------------------------------------------------------------------------
#  Copyright © 2003 by Matt Luker.  All rights reserved.
# 
#  Revision:
# 
#  $Header$
# 
# ------------------------------------------------------------------------------

use inc::Module::Install;

name 'RSH-ConfigFile';
all_from 'lib/RSH/ConfigFile.pm';

install_script glob('script/*.pl');
auto_install;
WriteAll;

# ------------------------------------------------------------------------------
# 
#  $Log$
#  Revision 1.2  2003/10/15 01:07:00  kostya
#  documentation and license updates--everything is Artistic.
#
# 
# ------------------------------------------------------------------------------
