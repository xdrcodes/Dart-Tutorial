# CONDITIONAL EXPRESSIONS
### TERNARY OPERATOR IN DART PROGRAMMING
The ternary operator is a shorthand version of an if-else condition. There are two types of ternary operator syntax in Dart, one with null safety check and the other is the same old one we encounter normally.
### Syntax 1
The above syntax implies that if a certain condition evaluates to true then we evaluate the expressionOne first and then the expressionTwo.
```dart
condition ? expressionOne : expressionTwo;
// If condition is true evaluates expressionOne(and returns it's values).
// Otherwise, evaluates and returns the value of expressionTwo.
```
### Syntax 2
It depicts a conditional statement that is similar to a ternary operator statement. The only difference is that in the above syntax if expression1 is not null, then it gets evaluated else expression2 is evaluated.
```dart
expression1 ?? expression2
// If expression1 is non-null, returns it's value; otherwise evaluates and
// returns the value of expression2
```
