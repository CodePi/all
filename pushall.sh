#! /bin/bash

for D in */
do
    echo $D
    cd $D
    git push
    cd ..
done

