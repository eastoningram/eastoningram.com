#!/bin/bash

dir="Original/"

for f in Mustang/$dir/*.JPG
    do
    echo $f
        echo "<img loading="lazy" src="$f" > " >> all_photos.html
    done