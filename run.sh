#!/bin/bash

#make clean
cd toshi
make game
chmod u+x games/maze/game games/hangman/hangman games/gun/main games/blackjack/blackjack
out/game 2> err.txt
