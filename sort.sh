#!/bin/sh
for f in ???; do cp $f /tmp/forbidden-words.tmp; LANG=C sort -u /tmp/forbidden-words.tmp > $f; done
