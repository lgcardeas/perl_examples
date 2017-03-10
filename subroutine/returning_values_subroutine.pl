#!/usr/bin/perl

#
#    DESCRIPTION
#       In Perl as other languages you can return values from subroutines.
#    We can return scalar, arrays or hashes. 
#   But return more than 1 array or hashes might lose the separator.

sub add{  # You must know how many arguments the function accepts in this case 2 and add it
    return $_[0] + $_[1];
}

sub subt{
    return $_[0] - $_[1];
}

sub mult{
    return $_[0] * $_[1];
}

sub div{
    return $_[0] / $_[1];
}

print("Give two number to do operation with them\n");
print("number num_a =  ");
$num_a = <STDIN>;
print("number num_b = ");
$num_b = <STDIN>;

$result = add($num_a, $num_b);
print("The operation \$num_a + \$num_b = $result\n");

$result = subt($num_a, $num_b);
print("The operation \$num_a - \$num_b = $result\n");

$result = mult($num_a, $num_b);
print("The operation \$num_a * \$num_b = $result\n");

$result = div($num_a, $num_b);
print("The operation \$num_a / \$num_b = $result\n");