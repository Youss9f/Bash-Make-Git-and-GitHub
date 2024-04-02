README.md: guessinggame.sh
    echo "# Guessing Game" > README.md
    echo "Date and Time: $$(date)" >> README.md
    echo "Number of lines in guessinggame.sh: $$(cat guessinggame.sh | wc -l)" >> README.md

clean:
    rm README.md
