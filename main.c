/**
 * main.c
 * 
 * The main entrypoint of the "I really love robots" program.  The
 * program prints the phrase "I really love robots!" to the screen.
 *
 * @author Tanya L. Crenshaw
 * @since August 2013
 *
 */
#include "robot.h"
#include "ohta17.h"
#include "rabourn17.h"
/**
 * main()
 *
 * The main entrypoint of the program.
 * 
 * @param command line arguments.
 * 
 * @returns nothing.
 */
int main(int argc, const char * argv[])
{
  // Check the command line arguments.
  if(argc == 2) {
    printf("usage: %s <number> \n", argv[0]);
  }

  else {
    robPrintAscii();
    printf("\n");
    return 0;
  }

  // Convert the command-line argument to a number.
  int num = atoi(argv[1]);

  ohta17();

  rabourn17();

  robPrintAscii();

  robPrintMessage(num);

  return 0;

}
