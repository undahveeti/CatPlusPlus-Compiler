# Cat++

Language: Cat++

Extension: `.meow`

Name for compiler: CATNIP

Features of Cat++

| Language Feature | Code Example |
| :---------------- | ------------ |
| Integer Scalar Variables | `meow xƐ:` <br> `meow yƐ:` <br> `meow zƐ:` <br> `meow avgƐ:`
| One-dimensional Arrays of Integers | `meow a[12]Ɛ:` <br> `a[0] = 3Ɛ:`
| Assignment Statements | `meow x = 1Ɛ:` <br> `x = 2Ɛ:`
| Arithmetic Operators | `meow x = 1 + 1Ɛ:` <br> `x = x + 1Ɛ:` <br> `meow y = x - 1Ɛ:` <br> `y = x * yƐ:` <br> `meow z = y / 2Ɛ:` <br> `z = 1 + x - y * z / 4Ɛ:` 
| Relational Operators | `x != yƐ:` <br> `x < yƐ:` <br> `x > yƐ:` <br> `x <= yƐ:` <br> `x >= yƐ:` <br> `x == yƐ:`
| While Loop | Traditional: <br> `hunt(x < 10) {`<br> &emsp; `x = x + 1Ɛ:` <br> `}` <br> With break statement: <br> `hunt(x > 10) {` <br> &emsp; `purrhaps(x == 10000) {` <br> &emsp; &emsp; `neuterƐ:` <br> &emsp; `}` <br> `}` <br> With continue statement:  <br>`hunt(x > 10) {` <br> &emsp; `purrhaps(x == 10000) {` <br> &emsp; &emsp; `keep goingƐ:` <br>&emsp;`}` <br> `}`
| If-then-else Statements | `purrhaps(y < 3) {` <br> &emsp; `y = y + 1Ɛ:` <br>`}` <br> `else purrhaps(y > 3) {` <br> &emsp; `y = y - 1Ɛ:` <br> `}` <br> `else {` <br> &emsp; `x = x + 1Ɛ:` <br> `}`
| Read and Write Statements | Print to terminal: <br> `scratch(x)Ɛ:` <br> `scratch(x + 2)Ɛ:` <br> Read from terminal: <br> `litter(x)Ɛ:` 
| Comments | `O_O this is a comment` <br> `meow x = 2Ɛ: O_O this will be ignored`
| Functions | `purr meow add(meow x, meow y) {` <br> &emsp; `meow z = x + zƐ:` <br> &emsp; `knead zƐ:` <br> `}` <br> `purr meow main() {`<br> &emsp; `meow a = add(x, y)Ɛ:` <br> `}`

| Symbol in Language | Token Name |
| :----------------- | ---------- |
| `purr` | FUNCTION |
| `meow` | INTEGER |
| `Ɛ:` | SEMICOLON |
| `neuter` | BREAK |
| `keep going` | CONTINUE |
| `purrhaps` | IF |
| `fur` | FOR |
| `furreal` | TRUE |
| `hiss` | FALSE |
| `O_O` | COMMENT |
| `scratch` | PRINT |
| `litter` | READ |
| `knead` | RETURN |
| `hunt` | WHILE |
| `=` | ASSIGN |
| `-` | SUB |
| `+` | ADD |
| `*` | MULT |
| `/` | DIV |
| `%` | MOD |
| `else` | ELSE |
| `,` | COMMA |
| `(` | LEFT_PARENTHESIS |
| `)` | RIGHT_PARENTHESIS |
| `[` | LEFT_SQUARE_BRACKET |
| `]` | RIGHT_SQUARE_BRACKET |
| `{` | LEFT_CURLY |
| `}` | RIGHT_CURLY |
| identifier | IDENTIFIER identifier |
| number | NUMBER number |
| `==` | EQUALS |
| `<` | LESSTHAN |
| `>` | GREATERTHAN |
| `<=` | LESSOREQUAL |
| `>=` | GREATOREQUAL |