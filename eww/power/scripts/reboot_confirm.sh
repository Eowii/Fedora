cd "$(head -1 ~/.config/eww/power/directory.txt)"

./eww close-all
./eww open-many yes_restart no_restart back