#!/bin/bash
#author Oliver
#since 2020-09-03 15:24:31
  
git remote rm origin
#replace your git location
git remote add origin 'https://github.com/gcbzq32l/mxjs.git'
git pull remote main
git add .
git commit -m $1
git push origin main --force
Username for 'https://github.com': gcbzq32l
Password for 'https://gcbzq32l@github.com':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
if [ "$?" = "0" ]
then
 echo -e "\033[42;34m push to github success! \033[0m"
else
 echo -e "\033[41;30m push to github fail! \033[0m"
 exit 1
fi
