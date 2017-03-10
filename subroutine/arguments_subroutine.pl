#!/usr/bin/perl

#
#  @_ will stores all the arguments passed to a function
#

sub add{
    $a = $_[0]; #Contein the first argument
    $b = $_[1]; #Contein the secound argument

    $length = scalar(@_); # Give us the number of arguments inside itself

    $result = $a + $b;
    print("The add of \$a + \$b = $result\n");
    print("This function recive arguments = $length\n");
}

print("Give me \$a = ");
$num_a = <STDIN>;

print("Give me \$b = ");
$num_b = <STDIN>;


add($num_a, $num_b); #Calling the function add and passing it two arguments, $num_a and $num_b
 
# One of the best things is that You can pass as many arguments as you want to a function
# but you must control these arguments inside a the function


sub average{
    $length = scalar(@_);
    $sum = 0;
    foreach $item (@_){
        if ($item != -1){
            $sum += $item;
        }
    }
    $length--; #because it counts the last element -1
    $sum = $sum / $length;

    print("Average of all the number is: $sum\n");
    print("Number of argument pass to the function: $length\n");
}


print("Now you're going to in as many number as you want.. If you want to stop and calculate: \n");
print("Please type -1.\n");

$i = 0;
do{
    print("number $i: ");
     $result = <STDIN>;
     @arr[$i] = $result;
}while($arr[$i++] != -1);

average(@arr); # we can call the function typing average(10,20,30,40,50); And this works