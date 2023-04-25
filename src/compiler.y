%{

%}
%token NUMBER FUNCTION
%start prog_start

%%
prog_start: %empty {printf("prog_start -> epsilon\n");}
          | functions {printf("prog_start -> functions\n");}
          ;
functions: function {printf("function -> function\n");}
          | function functions {printf("function -> function functions\n");}
          ;

function: FUNCTION INT IDENTIFIER LEFT_PARENTHESIS arguments RIGHT_PARENTHESIS LEFT_CURLY statements RIGHT_CURLY
          {printf("function -> FUNCTION INT IDENTIFIER LEFT_PARENTHESIS arguments RIGHT_PARENTHESIS LEFT_CURLY statements RIGHT_CURLY\n");}
          ;

arguments: %empty {printf("arguments -> epsilon\n");}
         | argument repeat_arguments {printf("arguments -> argument COMMA arguments\n");}  
         ;

repeat_arguments: %empty
                | COMMA arguement repeat_arguments

argument: INT IDENTIFIER {printf("argument -> INT IDENTIFIER");}
        ;

statements: %empty {printf("statements -> epsilon"\n);}
          | statement SEMICOLON statements {printf("statements -> statement SEMICOLON statements\n");}
%%

statement: declaration
         | function_call
         ;

declaration: INT IDENTIFIER
           ;

function_call: IDENTIFIER LEFT_PARENTHESIS params RIGHT_PARENTHESIS
             ;
            
params: %empty
      ;

/* UNCOMMENT THIS!
int main(int argc, char* argv[]) {
    ++argv;
    --argc;
     if ( argc > 0 )
            yyin = fopen( argv[0], "r" );
    else
            yyin = stdin;
    printf("Ctrl + D to quit\n");
    // yylex();
    yyparse();
}
Need to turn in: src/compiler.y
Testfiles for invalid syntax but proper tokens
*/