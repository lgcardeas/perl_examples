#!/bin/usr/perl
#
#   switch(value_to_compare){
#       case CASE0{
#              Code to execute if value_to_compare is equal to CASE0
#       }
#       case CASE1{
#              Code to execute if value_to_compare is equal to CASE1
#       }...
#       case CASE N{
#              Code to execute if value_to_compare is equal to CASE N
#       }
#       else{
#              Code to execute if any of the case before wasn't true
#       }
#   }
use Switch; #We must put this line if we want to use Switch statements
            #Sometimes the module Switch.pm doesn't come with perl and we have to add it.. Following these steps
            #1-Open a terminal
            #2- Enter the command cpan. You must have permission to install packages
            #3-At the prompt cpan[1]>, type install Switch.
            #4-Once completed, Type exit.

printf("Please give me something: ");
$argument = <STDIN>;
printf("\n");


switch($argument){
   case 1            { print "number 1" }
   case "a"          { print "string a" }
   case [1..10,42]   { print "number in list" }
   case (\@array)    { print "number in list" }
   case /\w+/        { print "pattern" }
   case qr/\w+/      { print "pattern" }
   case (\%hash)     { print "entry in hash" }
   case (\&sub)      { print "arg to subroutine" }
   else              { print "previous case not true" }
}