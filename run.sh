#!/usr/bin/env bash

go mod tidy
rm .gop/gop.cache
gop run .
