#!/bin/bash
 tr -cd [:alnum:] < /dev/urandom | fold -w 20 | head -1
