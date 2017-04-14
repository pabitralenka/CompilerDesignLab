%{  
#include<stdio.h>
#include<stdlib.h>
%}

%%     
"a"|"abb"|(a*b+) printf("It is accepted\n"); 
.* printf("It is not accepted\n");
