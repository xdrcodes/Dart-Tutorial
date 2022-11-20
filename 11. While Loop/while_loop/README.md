# WhILE LOOP
## While Loop Syntax
```dart
// Initialize Counter
while(condition) {
    // Put your code here
    // Increment or Decrement Counter
}
```
```dart
int i = 0;
while(i < 3) {
    print("Hello");
    i++;
}
```
## How it works?
`Condition check` -> `Code Execute` -> `Increment`
```dart
LOOP 1 -> 0 < 3 -> true -> print("Hello") -> i++ -> i = 1
//  OUTPUT: Hello
LOOP 2 -> 1 < 3 -> true -> print("Hello") -> i++ -> i = 2
//  OUTPUT: Hello
LOOP 3 -> 2 < 3 -> true -> print("Hello") -> i++ -> i = 3
//  OUTPUT: Hello
END OF LOOP -> 3 < 3 -> false -> Loop Terminates.
```
