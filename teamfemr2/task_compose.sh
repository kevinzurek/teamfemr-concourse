#!/bin/sh

set -ex

cp -a git-teamfemr2-app/. teamfemr2-build-folder/

cd teamfemr2-build-folder && composer install
