#!/bin/bash

start_game() {

    echo -e "Let's start that game !! \nGood luck."

    generate_new_grid

    while true; do
        clear
        display_grid
        input_game
        key=$?
    done

}