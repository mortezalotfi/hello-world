#===============================================================================
# **** Copyright (c) 2016 VIX TECHNOLOGY (AUST) LTD ****
#===============================================================================

# Build system
$MAKELIB_PL     = "$ENV{ GBE_TOOLS }/makelib.pl";
$BUILDLIB_PL    = "$ENV{ GBE_TOOLS }/buildlib.pl";
require         "$BUILDLIB_PL";
require         "$MAKELIB_PL";

# Product configuration
BuildPlatforms      ('VS2012', '--OnlyProd');

BuildName           ('hello_world 1.0.0000.cr' );
BuildInterface      ('local');
BuildInterface      ('interface');

# Generate Files
BuildDescpkg        ();
BuildMake           ();

