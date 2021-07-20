


             >>SOURCE FREE
IDENTIFICATION DIVISION.
PROGRAM-ID.cobolfrist.
AUTHOR.Shad Sylla.
DATE-WRITTEN.july 25, 2021
ENVIRONMENT DIVISION.

DATA DIVISION.
FILE SECTION.
WORKING-STORAGE SECTION.

01 UserName PIC X(30) VALUE "You".
01 Num1     PIC 9 VALUE ZEROS. *> there are real constants and fgurative contants
                              *> and the zeros are figurative contants
01 Num2     PIC 9 VALUE ZEROS.
01 Total    PIC 99 VALUE 0. *> that total can be signs, floats or integers.
02 SSGroup  PIC 99.
01 SSNum.
      02 SSArea   PIC 999.
      02 SSSerial PIC 9999. *> this number 999 indicatest the maximum value


              *> this a small program that takes a socialsecurity info.

PROCEDURE DIVISION.  *>

DISPLAY " This a register of the new social security system. What is your human name? " WITH NO ADVANCING
ACCEPT HumanName   *> this is to accept some input from the user.
DISPLAY "That is a weird name for a Human. It is too cool. I like " HumanName
  *> it will display on the screen.

MOVE ZERO TO HumaName
DISPLAY HumaName
DISPLAY "enter your salary, then enter how much you want?" *> this is to do a little of mathamatics
ACCEPT salary
ACCEPT goal
COMPUTE AlienOffer =  goal - salary
DISPLAY goal " - " salary " = " AlienOffer
DISPLAY "Enter your 25 years aspirations human " HumaName
ACCEPT aspirations
DISPLAY aspirations " Tell how" AlienOffer " will help  you accomplish "  goal
DISPLAY " We will go back to Europa an think about it. GOOD BYE " HumaName

STOP RUN.

 *> Every C O B O L program is going to end stop run.

 *>There are four main  division.

 *>data
 *>envirment
 *>indentification
 *>proceedure division

*>sections:
*> data section

 *>file sectiont
 *>working-storage section

*>procedure division


*>There are higherchical way to deal with variables in COBOL.

*>01 UserName PIC X(30) VALUE "You" // this means it will hold an alpha numerical number
*> Always learning I had lots of fun with COBOL, new ideas came to me. 
