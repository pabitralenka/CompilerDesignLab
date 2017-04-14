%{
#include<stdio.h>
#include<stdlib.h>
int line=0;
%}

%%
^(.*)\n {++line;printf("%d",line); printf(". "); printf("%s\n",yytext);}
%%

int main(void)
{ 
    yyin = fopen("test.txt", "r");
    yylex();
    fclose(yyin);
}
