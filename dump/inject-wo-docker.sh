#/bin/bash

cd ./assets

echo "moving files"
mv dump/* /usr/local/dump/

echo "inject is starting..."
./inject-dump.sh $1 $2 2>&1

echo "inject is finished"

