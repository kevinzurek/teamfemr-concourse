#!/bin/sh

set -ex

cp -a git-femr-app/. femr-app-build/

ls

cd femr-app-build && sbt clean compile
