#!/bin/bash
function welcome {

echo "-------------------------------"
echo "---------- 2048 Game ----------"
echo "-------------------------------"

}

function start_menu {

echo ''
echo 'Press S to start and H to get some help.'
echo ''

}

display_help() {

    echo "HOW TO PLAY: Use your arrow keys to move the tiles. When two tiles with the same number touch, they merge into one!"

}

display_grid() {

    if [ -z $1 ]; then
        echo "No string specified.";
        exit
    else
        string=$1
        while test -n "$string"; do
            c=${string:0:1}

            

            # Removing the first character of the string
            string=${string:1}
        done
    fi

}

chaine="0-0-0-0|0-0-0-0|0-0-0-0|0-0-0-0"

display_grid $chaine