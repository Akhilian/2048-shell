#!/bin/bash

start_game() {

    echo "Let's start that game !! \n Good luck."

    while true; do
        clear
        echo "Display the table"
        input_game
        key=$?
    done

}