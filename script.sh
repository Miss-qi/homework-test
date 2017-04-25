#!/usr/bin/env bash

npm i &> /dev/null
rm -rf spec
mv ./testPackage/answer/spec ./spec
npm test
