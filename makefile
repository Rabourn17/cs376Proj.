# This is a makefile for ~/robots
# Author: Tanya L. Crenshaw
CC=gcc

robots.out:	main.c robot.o robot.h rabourn17.o
	$(CC) -o robots.out main.c robot.o rabourn17.o

robot.o:	robot.c robot.h rabourn17.h
	$(CC) -c robot.c

rabourn17.o: rabourn17.c rabourn17.h
	$(CC) -c rabourn17.c
