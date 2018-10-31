#!/bin/bash

for repo in $(ls); do
        if [ $repo != 'README.md' ] && [ $repo != 'init.sh' ]; then
                cd $HOME/payloads/$repo
                echo $HOME/payloads/$repo
                cp -r ./auto*/* ./
                rm -rf $HOME/payloads/$repo/autol*/
        fi
done
