#!/bin/bash
set -xeuo pipefail
cd "${BASH_SOURCE%/*}" || exit 1
source ./conf.d/common
for f in "$BASE_DIR"/post-install.d/*; do
    echo " ==> ${f##*/}"
    "$f" || exit 1
done

