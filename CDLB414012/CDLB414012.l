%{
#include<stdio.h>
%}

%%
(auto?|double?|int?|struct?|break?|else?|long?|switch?|case?|enum?|register?|typedef?|char?|extern?|return?|union?|const?|float?|short?|unsigned?|continue?|for?|signed?|void?|default?|goto?|sizeof?|volatile?|do?|if?|static?|while) printf("Keywords cannot be a identifier\n");
[_a-zA-Z][a-zA-Z0-9_]* printf("Valid Identifier\n");
.* printf("Invalid Identifier\n");
%%
