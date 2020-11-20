.PHONY: help setup install clean

help:
	@cat $(firstword $(MAKEFILE_LIST))

setup:
	type npm

install:
	npm install

clean:
	rm node_modules

