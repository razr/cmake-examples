#!/bin/bash
mkdir -p build \
	&& cd build \
	&& scan-build -o scanbuildout cmake .. \
	&& scan-build -o scanbuildout make
