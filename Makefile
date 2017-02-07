HOSTCC :=gcc
-include .config
-include Makefile.in
BUILD_DIR :=$(PWD)/build
DL_DIR   :=$(PWD)/download
TOPDIR:=$(PWD)
WGET :=wget
ARCH :=arm
BZCAT :=bzcat 
ZCAT :=zcat
TARGET_CC=arm-none-linux-gnueabi-gcc
all:libplayer
	@echo building $^ 
clean:libplayer-clean
PHONYI:=all

-include */*.mk

