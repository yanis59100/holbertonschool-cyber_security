#!/bin/bash
echo "$2  $1" | sha256sum --check --status && echo "$1: OK"
