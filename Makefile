all:
	gcc -std=gnu99 -g -Wall src/main.c -o game_of_life -lncurses -lform
clean:
	rm game_of_life
