#!/bin/sh
for f in ???.txt allowlist/???.txt; do LANG=C sort -u $f > $f.tmp; mv -f $f.tmp $f; done

git diff
