# !/bin/bash

RED='\e[1;31m'
GREEN='\e[1;32m'
YELLOW='\e[1;33m'
NORMAL='\e[0;m'

run()
{
  echo -e "${GREEN}'$*'${NORMAL}"
  $@
  if [ $? -ne 0 ] ; then
    echo -e "${RED}Script stopped due to '$*' at error at '$( caller )'${NORMAL}"
    exit 1
  fi
}
