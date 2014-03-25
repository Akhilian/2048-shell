#!/bin/bash

empty_grid="0-0-0-0|0-0-0-0|0-0-0-0|0-0-0-0"

generate_empty_grid () {

	if [ -z $1 ]; then
		echo 'No grid specified, exit.'
		exit 
	else
		$empty_grid > $1
	fi
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

# generate_empty_grid
# generate_empty_grid 4x4.grid

get_grid_as_string 4x4.grid