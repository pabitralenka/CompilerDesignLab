%{ 
#include<stdio.h>
#include<stdlib.h> 
int char_count=0,line_count=0,words=0;
%}

%%
[' '] {words++;char_count++;}        
. char_count++;
\n {line_count++;words++;char_count++;}
%%

int main(void)
{ 
    yyin = fopen("test1.txt", "r");
    yylex();
    fclose(yyin);
    
    yyin = fopen("test2.txt", "r");
    yylex();
    fclose(yyin);
    
    yyin = fopen("test3.txt", "r");
    yylex();
    fclose(yyin);
    
    yyin = fopen("test4.txt", "r");
    yylex();
    fclose(yyin);

    yyin = fopen("test5.txt", "r");
    yylex();
    fclose(yyin);

    yyin = fopen("test6.txt", "r");
    yylex();
    fclose(yyin);

    yyin = fopen("test7.txt", "r");
    yylex();
    fclose(yyin);

    yyin = fopen("test8.txt", "r");
    yylex();
    fclose(yyin);

    yyin = fopen("test9.txt", "r");
    yylex();
    fclose(yyin);

    yyin = fopen("test10.txt", "r");
    yylex();
    fclose(yyin);

    printf("\nNo. of characters: %d\n ",char_count);
    printf("\nNo. of lines: %d\n ",line_count);
    printf("\nNo. of words: %d\n ",words);
}
