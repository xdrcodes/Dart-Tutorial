# OPTIONAL DEFAULT PARAMETERS
Dart allows to assign default optional values to parameters in a function. Such a function is called Dart Optional Default Parameters Function.
## Syntax - Declaring the function
```dart
void function_name(a, b, {optional_param1 = value}) { }
```
## Syntax - Calling the function
```dart
function_name(value a, value b); 
```
## Syntax - Overriding the default value
```dart
// Overides the default value
function_name(value a, value b, optional_param1: value);
```
## Example
```dart
void main() {
  var result = findVolume(3, 6);
  print(result);
  print("");
  //Overriding the default parameter
  var result2 = findVolume(3, 6, height: 15);
  print(result2);
}
int findVolume(int length, int breadth, {int height = 12}) {
  return length * breadth * height;
}
```
