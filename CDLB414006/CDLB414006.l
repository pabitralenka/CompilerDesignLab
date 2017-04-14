%{
#include<stdio.h>
#include<stdlib.h>
%}
%%
.*100.* printf("100 is a substring.");
.* printf("100 is not a substring");
%%
