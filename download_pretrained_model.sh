#!/usr/bin/env bash

# prepare pre-trained model folder
echo "Prepare pre-trained model folders"
mkdir -p logs
cd logs

# download pre-trained models
# https://drive.google.com/drive/folders/1jIr8dkvefrQmv737fFm2isiT6tqpbTbv

# download and place flower_test
echo "Download flower_test pre-trained model"
rm -rf flower_test
gdown --folder https://drive.google.com/drive/folders/1573Sa1xlNh-F7jSQa-XB858KvDjpe2xA

# download and place fern_test
echo "Download fern_test pre-trained model"
rm -rf fern_test
gdown --folder https://drive.google.com/drive/folders/1PIWs8aeT48FHORaF8E7vKc0KyVKJ1Hlg