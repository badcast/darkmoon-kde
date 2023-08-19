#!/usr/bin/sh

ROOT_PATH=`readlink -f .`
DESTINATION="${HOME}/.local/share/aurorae/themes/"
THEMES_SOURCES="${ROOT_PATH}/darkmoon-aurorae-kde/*"

#install
mkdir -p ${DESTINATION}
cp -vr ${THEMES_SOURCES} ${DESTINATION}

echo "Install complete. Enjoy and feel!"
