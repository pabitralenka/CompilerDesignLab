%{
 #include<stdio.h>
%}

%%
"//"[a-zA-Z\t ]* printf("Single Line Comment");
"/*"[a-zA-Z\t\n ]*"*/"$ printf("Multi Line Comment");
.* printf("It is not a comment");
%%

