#!/usr/bin/perl

#   https://www.tutorialspoint.com/perl/perl_references.htm
#   DESCRIPTION
#       References in Perl. This file cointens how to create references and how to use them.
#   In Perl you can reference to everything just typing \ befor what you want to reference ex:
#  IMPORTAN (You cannot create a reference on an I/O handle (filehandle or dirhandle))


#   scalarref = \$foo;
#   $arrayref  = \@ARGV;
#   $hashref   = \%ENV;
#   $coderef   = \&handler;
#   $globref   = \*foo;

#We can reference to an anonymous array using squared bracket as follow.
#   $arrayRef = [ 1 , 3 , 4 , [ 5 , 6 , 7] ];


#And we can reference to am anonymous hash using curly brackets as follow.
#   $hasRef = {
#       'Luis' => 5,
#       'Jeni' => 4,
#};

#To reference to a anonymous subroutine.
#   subRef = sub {
#               subroutine block of code.
#           }  

# .................................................DEREFERENCE.................................................
#   if we want to deference a reference we must know what type of reference is, because we must type the type of 
#the reference before the variable.

#   scalarref = $$foo;
#   @arrayref  = @$ARGV;
#   %hashref   = %$ENV;
#   &coderef   = &$handler;
#   *globref   = *$foo;

#    if you aren't sure about what type of variable is, Perl provides a function who returns a string telling us what type 
#   reference is. 

#   ref($varRef); 

# This returns one of the follow string:

#   SCALAR
#   ARRAY
#   HASH
#   CODE
#   GLOB
#   REF


# to call a function renference.

#   &$subRef(Arguments);