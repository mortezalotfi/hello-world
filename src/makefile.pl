# Copyright (c) VIX TECHNOLOGY (AUST) LTD
#
require "$ARGV[1]";

# build platform definitions ..
#..
Platform('*');

#................................................................
# Source/headers etc
#..
Src( '*', 'hello.c' );

# Programs to be made:
#..
Prog( '*', 'hello', 'hello' );

#--- Finally generate the makefile
MakefileGenerate();

