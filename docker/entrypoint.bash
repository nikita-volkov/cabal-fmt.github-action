#!/bin/bash -e

for path in $(ls -d *.cabal)
do
  cabal-fmt --inplace --no-tabular $path
done
