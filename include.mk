# Common includes in Makefile
#
# Copyright (C) 2007 Beihang University
# Written By Zhu Like ( zlike@cse.buaa.edu.cn )


CROSS_COMPILE := /usr/mips-4KC/bin/mips_4KC-
CC			  := $(CROSS_COMPILE)gcc
CFLAGS		  := -O -G 0 -mno-abicalls -fno-builtin -Wa,-xgot -Wall -fPIC -Werror
LD			  := $(CROSS_COMPILE)ld
