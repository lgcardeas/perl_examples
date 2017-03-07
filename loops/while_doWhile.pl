#!/usr/bin/perl

#   We're going to cover in this file the whileLoop an doWhileLoop
#   DESCRIPTION
#       while ( boolean_expression){
#           Block of code to execute while the expression is true
#       }
#--------------------------------------
#       do{
#           Block of code to execute while the expression is true.
#           But this code is going to be execute at least 1 time.
#       }while(boolean_expression);



print("Give me a positive number: ");
$var = <STDIN>;
print("\n");

if ($var <= 0){
    print("Pease follow the rules \n");
} else {
    $tmp = $var;
    while($var > 0){
        print("\$var = $var\n");
        $var--;
    }
    
    print("\n");
    print("\n");
    $var = $tmp;
    do{
        print("\$var = $var\n");
        $var--;
    }while($var > 0);
}