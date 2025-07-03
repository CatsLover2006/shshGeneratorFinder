#!/bin/bash
PREFIX=/usr/local
./autogen.sh libplist_CFLAGS="-I$PREFIX/include" libplist_LIBS="-L$PREFIX/lib -lplist-2.0" libgeneral_CFLAGS="-I$PREFIX/include" libgeneral_LIBS="-L$PREFIX/lib -lgeneral"
