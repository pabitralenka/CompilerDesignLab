%{
#include<stdio.h>
#include<stdlib.h>
int line_count = 0;
int char_count = 0;
int words_count = 0;
%}

%%
[' '] {words_count++;char_count++;}        
. char_count++;
\n {line_count++;words_count++;char_count++;}
%%

int main(void)
{
FILE *file;
file = fopen("test.txt","r");
yyin = file;
yylex();
printf("\nNo. of characters: %d ",char_count);
printf("\nNo. of lines: %d ",line_count);
printf("\nNo. of words: %d\n ",words_count);
fclose(yyin);
}
