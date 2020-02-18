#!/bin/bash

sh getData.sh
git pull
git add .
git commit -m "Auto update"
git push origin master
