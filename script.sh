#!/usr/bin/env bash

npm i &> /dev/null
rm -rf spec
mv ./answer/spec ./spec
npm test
