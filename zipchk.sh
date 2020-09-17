#!/bin/bash

################################
## DO WE NEED TO BUILD A ZIP? ##
################################

# check if argument (chapter) given
if [ $# -lt 2 ]; then
    echo "which chapter and verse?"
    exit
fi

# checking if ZIP exists
if !(test -s $PWD/zip/$1"_"$2.zip); then
    echo "no ZIP"
    exit
# checking if ZIP > ORG
elif test $PWD/zip/$1"_"$2.zip -ot $PWD/lectures/$1"_"$2/$2.org; then
    echo "ZIP older than ORG!"
else
    echo "ZIP up to date!"
fi
