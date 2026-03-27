#!/bin/env bash

# This is the install script for CRUTON, another language of mine
# I host it here, because where else would I put it?

git clone https://github.com/yourname/cruton-cli
cd cruton-cli
npm install
npm run build
npm link