#!/bin/bash

######################################
## ZIP ORG HTML ZIP AND IMAGE FILES ##
######################################

# script assumes as input $1 = section $2 = filename
if [ $# -lt 2 ]; then
    echo "chapter and verse?"
    exit
fi

# set some variables
ds101="/home/marcus/OneDrive/2020_Winter/DS101" # home of course
ziphome="$ds101/zip" # home of zip
lectures="$ds101/lectures" # home of lecture folders

#######################################################
# ALTERNATIVE INPUT METHOD
# which section/file do you want to build?
# echo "done: 1_oveRview 2_intRoduction 3_aRithmetic"
# read -p "section? " section
# read -p "filename? " filename
#######################################################

# set variables
chapter=$1"_"$2 # chapter name
lecture=$lectures/$chapter/$2 # lecture location
echo "building $ziphome/$chapter.zip"

# remove old zip file
echo "remove old zip in $ziphome"
if test -s $ziphome/$chapter.zip; then
    rm $ziphome/$chapter.zip
else
    echo "no zip files"
fi

# zipping if PDF and HTML files current and existing
if !(test -s $lecture.pdf) || !(test -s $lecture.html); then
    echo "PDF or HTML file empty or not there"
elif (test $lecture.pdf -ot $lecture.org) || (test $lecture.html -ot $lecture.org); then
    echo "PDF or HTML older than org"
else
    zip $ziphome/$chapter.zip $lecture.pdf $lecture.html $lecture.org $lectures/$chapter/img/*
fi
