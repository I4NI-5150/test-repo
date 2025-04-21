#!/data/data/com.termux/files/usr/bin/bash

cd ~/test-repo

while inotifywait -e modify,create,delete -r .; do
    ./autopush.sh "Auto-pushed from file change"
donechmod +x watch-and-push.sh
./watch-and-push.sh

