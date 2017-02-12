#!/usr/bin/perl

=begin Comments 
There are three basic types of variables in perl

-Scalars ($name_variable)  
	(=It can store either a number, a string or a reference=)
-Arrays (@name_array)
	(=It will store ordered list=)
-Hashes	(%name_hash)
	(=It will be used to store sets key/value pair=)

Perl maintains every variable type in separeted namespace. So you can, without fear
to conflict, use the same name for a scalar, an array or a hash. this means that
$foo, @foo and %foo they are three different variables.
=end Comments
=cut


#To assign values to variables, we use the sign (=).

$age = 25; 				#Assigning 25 to $age, who is an integer variable.
$name = "Luis"; 		#Assigning Luis to $name, who is a string variable.
$salary = "784.45";  	#Assigning 784.45 to $salary, who is float point.

#Array's examples

@names = ("Luis", "Jeni", "Mercedes", "Elier");
@ages = (25, 25, 45, 41);

print ("name: $names[0] , age: $ages[0].\n");
print ("name: $names[1] , age: $ages[1].\n");
print ("name: $names[2] , age: $ages[2].\n");
print ("name: $names[3] , age: $ages[3].\n");
print ("\n\n\n");
#Hash's examples

%name_age1 = ("Luis", 25, "Jeni", 25, "Mercedes", 45, "Elier", 41);

print ("Luis: $name_age1{Luis}.\n");
print ("Jeni: $name_age1{Jeni}.\n");
print ("Mercedes: $name_age1{Mercedes}.\n");
print ("Elier: $name_age1{Elier}.\n");
print ("\n\n\n");

#Another way

%name_age1 = ("Luis" => 25, "Jeni" => 25, "Mercedes" => 45, "Elier" => 41);

print ("Luis: $name_age1{Luis}.\n");
print ("Jeni: $name_age1{Jeni}.\n");
print ("Mercedes: $name_age1{Mercedes}.\n");
print ("Elier: $name_age1{Elier}.\n");
print ("\n\n\n");



=begin Comments
---------------------------------https://www.tutorialspoint.com/perl/perl_variables.htm---------------------------------------------

Variable Context
	Perl treats same variable differently based on Context, i.e. situation where a variable is being used

---------------------------------https://www.tutorialspoint.com/perl/perl_variables.htm---------------------------------------------
=end Comments
=cut

@names = ("Luis" , "Jeni", "Elier");
@copy_names = @names; #This Assigns to copy_names a copy of @names
$size_names = @names; #This Assigns the size of the @name (The amount of element in the array) to $size_names.
print ("Amount of names: $size_names");
print ("\n\n\n");
