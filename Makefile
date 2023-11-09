.PHONY: help setup install clean

help:
	@cat $(firstword $(MAKEFILE_LIST))

setup:
	type npm

install:
	npm install --dev

clean:
	rm node_modules

