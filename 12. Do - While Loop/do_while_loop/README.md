# DO - WhILE LOOP
## Do - While Loop Syntax
```dart
// Initialize Counter
do {
  // Put your code here
  // Increment or Decrement Counter
} while(condition);
```
```dart
int i = 0;
do {
    print("Hello");
    i++;
} while(i < 3);
```
## How it works?
`Code Execute` -> `Increment` -> `Condition Check`
```dart
LOOP 1 -> print("Hello") -> i++ -> i = 1 -> 1 < 3 -> true
//  OUTPUT: Hello
LOOP 2 -> print("Hello") -> i++ -> i = 2 -> 2 < 3 -> true
//  OUTPUT: Hello
LOOP 3 -> print("Hello") -> i++ -> i = 3 -> 3 < 3 -> true
//  OUTPUT: Hello
END OF LOOP -> Loop Terminates.
```
