#!/bin/sh

cd lucy/antlr
antlr4 -visitor -no-listener -Dlanguage=Python3 Lucy.g4
