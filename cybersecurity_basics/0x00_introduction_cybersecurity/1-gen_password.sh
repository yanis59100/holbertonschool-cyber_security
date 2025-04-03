#!/bin/bash
</dev/urandom tr -cd [:alnum:]| fold -w 20 | head -1  