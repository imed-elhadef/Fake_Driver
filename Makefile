# ----------------------------------------------------------------------------
# Makefile for building tapp
#
# Copyright 2014 Imed ELHADEF
#

KDIR :=/home/imed/Desktop/linux-3.0.8/
PWD := $(shell pwd)

obj-m := fakedriver.o

all:
	make -C $(KDIR) M=$(PWD) modules

clean:
	make -C $(KDIR) M=$(PWD) clean

