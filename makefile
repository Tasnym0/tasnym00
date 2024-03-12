prog:main.o tache.o
	gcc main.o  tache.o -o prog -lSDL -g -lSDL_image  -lSDL_ttf -lSDL_mixer
main.o:main.c
	gcc -c main.c -g
tache.o:tache.c
	gcc -c tache.c -g
