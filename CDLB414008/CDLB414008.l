%{
#include<stdio.h>
#include<stdlib.h>
%}

%%
0.*1\n printf("This string starts with 0 and ends with 1\n");
.* printf("This string does not start with 0 and end with 1\n");
%%

