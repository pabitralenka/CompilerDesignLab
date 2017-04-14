%{
#include<stdio.h>
#include<stdlib.h>
%}

%%
((0|1(00)*01)(11)*(10(00)*01(11)*)*0|(1|0(11)*10)(00)*(01(11)*10(00)*)*1)* printf("Accepted");
.* printf("Not accepted");
%%

