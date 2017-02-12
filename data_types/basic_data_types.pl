#!/usr/bin/perl

#
#	Here all the types of scalars that you could represent in perl.
#

$integer = 100;
$negative_integer = -100;
$floating_point = 100.0;
$scientific_notation = 16.12E14;
$hexadecimal = 0Xffff;
$octal = 0577;

#String Literals https://www.tutorialspoint.com/perl/perl_data_types.htm
=begin comment
Strings are sequences of characters. They are usually alphanumeric values delimited by either single (') 
or double (") quotes. They work much like UNIX shell quotes where you can use single quoted strings and double quoted strings.
=end comment
=cut

# This is case of interpolation.
$str = "Welcome to \ntutorialspoint.com!";
print "$str\n";

# This is case of non-interpolation.
$str = 'Welcome to \ntutorialspoint.com!';
print "$str\n";

# Only W will become upper case.
$str = "\uwelcome to tutorialspoint.com!";
print "$str\n";

# Whole line will become capital.
$str = "\UWelcome to tutorialspoint.com!";
print "$str\n";

# A portion of line will become capital.
$str = "Welcome to \Ututorialspoint\E.com!"; 
print "$str\n";

# Backsalash non alpha-numeric including spaces.
$str = "\QWelcome to tutorialspoint's family";
print "$str\n";

#----------------------------------- https://www.tutorialspoint.com/perl/perl_data_types.htm--------------------------------
