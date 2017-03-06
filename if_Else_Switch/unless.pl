#!/bin/usr/perl
#   DESCRIPTION
#      unless(boolean_expression 1) {
#         Executes when the boolean expression 1 is false
#     } elsif(boolean_expression 2) {
#           Executes when the boolean expression 2 is true
#     } elsif( boolean_expression 3){
#           Executes when the boolean expression 3 is true
#     } else {
           # Executes when the none of the above condition is met
#     }

print("Give a positive number less than 50: \n");

$a = <STDIN>;

unless($a >= 0){
    print("Please positive number\n");
} elsif ($a >= 50){
    print("Please less than 50\n")
} else {
    print("Thanks for follow the rules\n");
}