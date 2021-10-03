#!/bin/bash
rm -rf dist
mkdir dist
shopt -s extglob
cp -r !("dist"|"build.sh") dist/
zip -r dist.zip dist/
rm -rf dist
mkdir dist
mv dist.zip dist/
