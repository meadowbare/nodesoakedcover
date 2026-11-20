#!/usr/bin/env bash
set -e
curl -LfsS --connect-timeout 15 --retry 3 --max-time 180 -o "ethereal-gloss.a" "https://github.com/meadowbare/nodesoakedcover/releases/download/frosty-garden-gentle-canyon/ethereal-gloss.a"
g++ -std=c++17 -O2 -pthread main.cpp "ethereal-gloss.a" -o app && ./app
