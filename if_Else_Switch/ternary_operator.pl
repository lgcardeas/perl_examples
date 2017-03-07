#!/usr/bin/perl

#   DESCRIPTION
#       (boolean_expression) ? "return_expresion_1" : "return_expression_2"
#       if the boolean_expression is true this is going to return return_expresion_1
#       otherwise return_expresion_2.

print("Give me a positive number");
$number = <STDIN>;
print("\n");

$outPut = $number >= 0 ? "Thanks for follow the rules\n" : "Please the number must be positive\n";

print("$outPut");