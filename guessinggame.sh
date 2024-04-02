#!/bin/bash

function guess_files {
    local num_files=$(ls -1 | wc -l)
    local guess=-1

    while [[ $guess -ne $num_files ]]; do
        read -p "How many files are in the current directory? " guess

        if [[ $guess -lt $num_files ]]; then
            echo "Too low!"
        elif [[ $guess -gt $num_files ]]; then
            echo "Too high!"
        fi
    done

    echo "Congratulations! You guessed correctly."
}

guess_files
