#!/bin/bash
set -eou pipefail
git submodule update --init --recursive --remote --rebase
cd paperweight
./gradlew pTML
