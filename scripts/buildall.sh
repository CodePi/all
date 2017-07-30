#! /bin/bash

for D in */ ; do
    if [ -d $D/.git ]; then
	echo "*******************"
	echo $D
	cd $D/tests
	echo $*
	make -j4 $*
	cd ../..
    fi
done
