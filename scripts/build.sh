#!/usr/bin/env bash

esbuild --minify \
  --sourcemap \
  --platform=node \
  --tree-shaking=true \
  --bundle dist/esm/bin.mjs \
  --outfile=dist/esm/bin-min.mjs \
  --format=esm
