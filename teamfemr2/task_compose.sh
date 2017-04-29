#!/bin/sh

set -ex

ls
ls git-teamfemr2-app
ls teamfemr2-build-folder

cp -a git-teamfemr2-app/. teamfemr2-build-folder/

ls teamfemr2-build-folder

cd teamfemr2-build-folder && composer install
