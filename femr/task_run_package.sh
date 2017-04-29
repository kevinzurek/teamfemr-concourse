#!/bin/sh

set -ex

cd git-femr-app && sbt dist && mv target/universal/femr-*.zip ../femr-dist/femr.zip
