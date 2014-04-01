    #!/bin/bash
source Display.sh
source UserInput.sh
source Game.sh
source ManageGrid.sh

declare -a table

#We display the first menu
clear
welcome
start_menu
input_menu