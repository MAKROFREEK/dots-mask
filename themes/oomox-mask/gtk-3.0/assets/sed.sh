#!/bin/sh
sed -i \
         -e 's/#1f2c33/rgb(0%,0%,0%)/g' \
         -e 's/#f3f7f5/rgb(100%,100%,100%)/g' \
    -e 's/#1f2c33/rgb(50%,0%,0%)/g' \
     -e 's/#da5f48/rgb(0%,50%,0%)/g' \
     -e 's/#1f2c33/rgb(50%,0%,50%)/g' \
     -e 's/#da5f48/rgb(0%,0%,50%)/g' \
	"$@"
