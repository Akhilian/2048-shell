#!/bin/bash

generate_new_grid () {

    tiles=2

    for y in 1 2 3 4
    do
        for x in 1 2 3 4
        do
            table[$x$y]=0
        done
    done

    while [[ $tiles > 0 ]]
    do

        index=(($RANDOM%4))

        echo $index

        (( tiles-- ))
    done
}

get_grid_as_string () {
	if [ -z $1 ]; then
		echo 'No path specified'
		exit
	else
		grid=cat $1
		return $grid
	fi
}