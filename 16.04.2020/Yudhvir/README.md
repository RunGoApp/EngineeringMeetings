# Learning

## What I want to learn

 - Reverse Polish Notation
 - BIDMAS Logic Handling
 - Decision Tree's (Mostly generic multilevel trees)

## What I learned
Reverse Polish Notation is the same as postfix, it is very useful & powerful when combined with stacks
Stack programming languages thrive with this notation
This solves a lot of problems especially with BIDMAS
BIDMAS implies certain operators are stronger, however Reverse Polish Notation doesn't have that implication
2 3 4 /-/
2 3 4 +//

You can simply push on stack if you see an operand, & pop the stack & apply the operand on the previous 2 elements
It works really well in these languages

2 * 6 + 3 * 7
(2 * 6) + (3 * 7)
((2 * 6) + 3) * 7

2 6 * 3 7 * +

6
2

7
3
12

21
12

33

2 6 * 3 + 7 *

2
6

3
12

7
15

95

## Links/Resources
- [ComputerPhile Reverse Polish Notation](https://www.youtube.com/watch?v=7ha78yWRDlE)
- [Wolfram Math World](https://mathworld.wolfram.com/ReversePolishNotation.html)
- [Graph Tree Wikipedia](https://en.wikipedia.org/wiki/Tree_(graph_theory))
