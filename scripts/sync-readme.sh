#!/bin/bash
#


BIN_PATH=$(cd "$(dirname "$0")"; pwd -P)
WORK_PATH=${BIN_PATH}/../

README_FILE=${WORK_PATH}/README.md

prepare_readme() {
 echo '# Darwinia Project Management Repository' >> ${README_FILE}
 echo '' >> ${README_FILE}
}

sync_dev_call() {
  cd ${WORK_PATH}/notion-backup
  DEV_CALL_DIRNAME=$(ls -d */ | cut -f1 -d'/' | grep Dev)
  cd "$DEV_CALL_DIRNAME"

  echo '## Core Dev Meetings' >> ${README_FILE}
  echo '' >> ${README_FILE}
  
  for ENTRY in *.md
  do
    DATE=$(echo $ENTRY | cut -d ' ' -f1)
    URL=$(echo notion-backup/${DEV_CALL_DIRNAME}/${ENTRY} | sed -e 's/ /%20/g')
    echo "- [${DATE} Darwinia Dev Call](${URL})" >> ${README_FILE}
  done
}


main() {
  > ${README_FILE}

  prepare_readme
  sync_dev_call
}

main
