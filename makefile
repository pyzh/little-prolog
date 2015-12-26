.ONESHELL:

ROOT ?=
SYSTEM_CICADADIR ?= $(ROOT)/etc/cicada-language

PREFIX ?= /usr
BINDIR ?= $(PREFIX)/bin

CICADADIR ?= $(HOME)/.cicada-language

help:
	@
	echo -e "\e[33;1m"
	echo "* makefile operations"
	echo "	* clean"
	echo "* I wish you happy making ^-^"
	echo "	please read the makefile for more informations"
	echo -e "\e[0m"

clean:
	@
	echo -e "\e[33;1m"
	echo "* clean"
	echo -e "\e[0m"
	rm -f *~ */*~ */*/*~ */*/*/*~ */*/*/*/*~  */*/*/*/*/*~