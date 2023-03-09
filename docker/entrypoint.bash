#!/bin/bash

echo name=output::"$(cabal-fmt --inplace --no-tabular)" >> $GITHUB_OUTPUT
