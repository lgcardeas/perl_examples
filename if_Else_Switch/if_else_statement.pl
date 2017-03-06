#!/bin/usr/perl
#   DESCRIPTION
#     if (boolean expression){
#        code to execute if the expression is true
#     } else{                                                       #This block of code is optional
#        code to execute if the expression is false                 #This block of code is optional
#     }                                                             #This block of code is optional
#

$a = 10;

# In this case 10 is less than 20, so it's going to execute the first print because the condition is true
if ($a < 20){
    print("\$a = $a is less than 20 \n");
} else {
    print("\$a = $a is not less than 20 \n");
}


# In this case  10 is less than 20, so it's going to execute the secound print because the condition is false then execute the else block
if ($a > 20){
    print("\$a = $a is less than 20 \n");
} else {
    print("\$a = $a is not less than 20 \n");
}

$a = 0;

#The boolean condition is true if the value is diferent to 0 in other case this one is equal false
if ($a){ #Here is false because $a = 0;
    print("The condition is true\n");
} else {
    printf("The condition is false\n");
}

$a = 1;

#Boolean condition is true if the value is diferent to 0 in other case this one is equal false
if ($a){ #Here is true
    print("The condition is true\n");
} else {
    printf("The condition is false\n");
}

$a = -1;
#Boolean condition is true if the value is diferent to 0 in other case this one is equal false
if ($a){ #Here is true
    print("The condition is true\n");
} else {
    printf("The condition is false\n");
}