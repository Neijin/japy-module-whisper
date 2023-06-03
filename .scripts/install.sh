#!/bin/bash

echo -e "\x1B[93mRemoving old whisper.cpp version\x1B[0m"
if [ -d ./lib/whisper.cpp ]; then
  rm  ./lib/whisper.cpp
fi

echo -e "\x1B[93mInstalling whisper.cpp...\x1B[0m"
git clone --branch espace-ambassadeur https://2ec92207132e0f09f37872e2022017a698c48cae@github.com/stephanemilletdemooz/demooz-backend.git ./lib/whisper.cpp
cd lib/whisper.cpp
npm i
echo -e "\x1B[93mDone.\x1B[0m"


