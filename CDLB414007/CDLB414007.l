%{
#include<stdio.h>
#include<stdlib.h>
%}

%%
"boy"|"sailor"|"lawyer"|"mother"|"town"|"bridge"|"tower"|"street"|"cat"|"monkey"|"team"  printf("Noun\n");

"few"|"no"|"one"|"wonderful"|"splendid"|"mediocre"|"awful"|"happy"|"sad"|"excited"|"scared"|"loud" printf("Adjective\n");

"beautifully"|"terribly"|"quietly"|"noisily"|"lovingly"|"backward"|"forward"|"before"|"after" printf("Adverb\n");

"a"|"an"|"the" printf("Article\n");

"accept"|"catch"|"Expand"|"Lie"|"Select"|"Achieve"|"Challenge"|"Explain"|"Like"|"Sell"|"Add"|"Change" printf("Verb\n");

"above"|"after"|"against"|"as"|"at"|"beneath"|"between"|"behind"|"by"|"during"|"except"|"for" printf("Preposition\n");

.* printf("Word not found\n");
%%

