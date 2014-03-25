#!/bin/bash

input_menu() {

    keep_runing=1

    while keep_runing==1; do
        read -p "So, what do you want ? " yn
        case $yn in
            [Ss]* ) start_game; break;;
            [Hh]* ) display_help;;
            * ) echo "Please answer H or S.";;
        esac
    done

}

input_game() {

    uparrow=$'\x1b[A'
    downarrow=$'\x1b[B'
    leftarrow=$'\x1b[D'
    rightarrow=$'\x1b[C'

    read -s -n3 x

    while true; do
        case "$x" in
            $uparrow)
                return 1
            ;;
            $downarrow)
                return 2
            ;;
            $leftarrow)
                return 3
            ;;
            $rightarrow)
                return 4
            ;;
        esac
    done
}