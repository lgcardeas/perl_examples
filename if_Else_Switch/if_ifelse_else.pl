#!/bin/usr/perl
#       DESCRIPTION
#           if ( boolean_expresion_0)
#               Code to execute if boolean_expresion_0 is true
#           } elsif (boolean_expresion_1) {                                #Optional block of code
#               Code to execute if boolean_expresion_1 is true              #Optional block of code
#           } elsif (boolean_expresion_2) {                                #Optional block of code
#               Code to execute if boolean_expresion_2 is true              #Optional block of code
#           } ... {                                                         #Optional block of code
#           }    else {                                                               #Optional block of code
#                   Code to execute if the before boolean expressions wasn't true     #Optional block of code
#           }                                                                         #Optional block of code

printf("Give a number between 10 .. 15  ");
$a = <STDIN>;  #tThis is is just to read from the stardant input

if ($a < 10){
    print("The number that you gave is less than 10\n");
} elsif ($a >= 10 && $a <= 15) {
    print("Thanks for follow the rules\n");
} else ($a > 15){
    print("The number that you gave is grather than 15\n");
} 