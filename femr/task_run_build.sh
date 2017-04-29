#!/bin/sh

set -ex
ls
cd git-femr-app && sbt clean compile
