# OPTIONAL NAMED PARAMETERS
Unlike positional parameters, the parameters’ name must be specified while the value is being passed. Curly brace {} can be used to specify optional named parameters. Prevent errors if there are large number of parameters.
## Syntax - Declaring the function
```dart
void function_name(a, {optional_param1, optional_param2}) { } 
```
## Syntax - Calling the function
```dart
function_name(optional_param:value,…); 
```
## Example
```dart
void main() {
  var result = findVolume(2, breadth: 3, height: 10);
  print(result);    // 2*3*10 = 60
  var result1 = findVolume(2, height: 10, breadth: 3);    // Sequence doesn't matter.
  print(result1);   // 2*3*10 = 60
}
int findVolume(int length, {required int breadth, required int height}) {
  return length * breadth * height;
}
```
