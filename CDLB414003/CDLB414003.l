%{
#include<stdio.h>
#include<stdlib.h>
int char_count=0,line_count=1,words=1;
%}
%%
[' '] {words++;char_count++;}        
. char_count++;
\n {line_count++;words++;}
\n[\n]  {printf("Characters: %d ",char_count); printf("\nLines: %d ",line_count); printf("\nWords: %d ",words); printf("\n");}
%%

