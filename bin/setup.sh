#!/usr/bin/env bash

script_dir="$( cd -P "$( dirname "$(readlink -f "${BASH_SOURCE[0]}")" )" >/dev/null 2>&1 && pwd )"

curl -L --output ${script_dir}/../resources/Python-3.6.15.tar.xz "https://www.python.org/ftp/python/3.6.15/Python-3.6.15.tar.xz"
curl -L --output ${script_dir}/../resources/Python-3.6.15.tar.xz.asc "https://www.python.org/ftp/python/3.6.15/Python-3.6.15.tar.xz.asc"

gpg --verify ${script_dir}/../resources/Python-3.6.15.tar.xz.asc ${script_dir}/../resources/Python-3.6.15.tar.xz
