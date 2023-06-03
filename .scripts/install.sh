#!/usr/bin/env bash

echo -e "\x1B[93mRemoving old whisper.cpp version\x1B[0m"
if [ -d ./lib/whisper.cpp ]; then
  rm  -rf ./lib/whisper.cpp
fi

echo -e "\x1B[93mInstalling whisper.cpp...\x1B[0m"
git clone https://github.com/ggerganov/whisper.cpp ./lib/whisper.cpp
echo -e "\x1B[93mDone.\x1B[0m"
