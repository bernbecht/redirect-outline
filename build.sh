#!/bin/bash
rm -rf dist
mkdir dist
shopt -s extglob
cp -r !("dist"|"build.sh") dist/
zip -r redirect-outline.zip dist/
rm -rf dist
mkdir dist
mv redirect-outline.zip dist/
