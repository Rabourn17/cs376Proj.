# This is a makefile for ~/robots
# Author: Tanya L. Crenshaw
CC=gcc







robots.out:	main.c robot.o robot.h ohta17.o rabourn17.o
	$(CC) -o robots.out main.c robot.o ohta17.o rabourn17.o

robot.o:	robot.c robot.h ohta17.h rabourn17.h
	$(CC) -c robot.c

ohta17.o:	ohta17.c ohta17.h
	$(CC) -c ohta17.c

rabourn17.o:	rabourn17.c rabourn17.h

	$(CC) -c rabourn17.c
