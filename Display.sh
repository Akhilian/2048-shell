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

    display_string=""

    for x in 1 2 3 4
    do
        for y in 1 2 3 4
        do
            c=${table[$x$y]}

            if [[ $y == 4 ]]
            then
                display_string=$display_string$c"\n"
            else
                display_string=$display_string$c" "
            fi
        done
    done

    echo -e $display_string


}

chaine="0-0-0-0|0-0-0-0|0-0-0-0|0-0-0-0"

display_grid $chaine