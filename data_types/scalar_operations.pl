#!/usr/bin/perl

#
#	Simples operation with scalars.
#

$str  = "hello " . "world"; #Concatenates this two strings ("hello" and "world") and assigns it to $str.
$num = 5 + 4;    #Adds two numbers (5 and 4) and assigns it to $num.
$mul = 5 * 4;	#Multiplies two numbers (5 and 4) and assigns it to $mul.
$mix = $str. $mul;  #Concatenates one string and one number.
$mix1 = $num . $mul;  #Concatenates tw  

printf ("str = $str\n");
printf ("num =  $num\n");
printf ("mul = $mul\n");
printf ("mix = $mix\n");
printf ("mix1 = $mix1\n");
