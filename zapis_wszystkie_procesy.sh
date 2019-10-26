#!/bin/bash
set -o nounset
set -o errexit
set -x

moj_plik="procesy_${USER}"
moj_katalog="tmp_dane_procesy"

mkdir -p "${moj_katalog}"

ps -a  > "${moj_katalog}/${moj_plik}"
