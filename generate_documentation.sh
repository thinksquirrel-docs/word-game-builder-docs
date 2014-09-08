#!/bin/bash

## Generates doxygen documentation. Requires doxygen and dot.
## Options:
##   -v : project version number
##   -l : link the project
##   -a : create an archive

while getopts ":lav:" opt; do
  case $opt in
    v)
      export PROJECT_NUMBER=$OPTARG
      ;;
    l)
      LINK_PROJECT=true
      ;;
    a)
      ARCHIVE_PROJECT=true
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      exit 1
      ;;
    :)
      echo "Option -$OPTARG requires an argument." >&2
      exit 1
      ;;
  esac
done

if [ -z ${PROJECT_NUMBER+x} ] ; then
  echo "Project version not set!" >&2
  exit 1
fi

doxygen Doxyfile

if [ "$LINK_PROJECT" = true ] ; then
  ln -sfn "$PROJECT_NUMBER"/reference reference
fi

if [ "$ARCHIVE_PROJECT" = true ] ; then
  mkdir -p archives
  cd "$PROJECT_NUMBER"/reference
  zip -FS -r ../../archives/"$PROJECT_NUMBER".zip .
  cd ../../
fi
