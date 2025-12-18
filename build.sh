#!/bin/bash

npm install @finos/calm-cli
npx calm --version > version.txt
flox build
npm uninstall @finos/calm-cli
