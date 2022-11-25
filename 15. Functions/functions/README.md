# FUNCTIONS IN DART
Collection of statements grouped together to perform on operation.
```dart
// int is Return Type which is optional
// findArea is the Function Name
// (int length, int breadth) are the Required Parameters.
int findArea(int length, int breadth) {
  // Function Body: Put your code here
  return length * breadth;
}
```
## PROPERTIES OF FUNCTIONS IN DART
Functions in Dart are objects.
- Functions can be assigned to a variable or passed as parameter to other functions.
```dart
int findArea(int length, int breadth) {
  // Function Body: Put your code here
  return length * breadth;
}
```
All functions in dart returns a value.
```dart
findArea(int length, int breadth) {
  // by default, returns null
}
//            SAME
int findArea(int length, int breadth) {
  // Again, it returns null as return statement is missing
}
```
Specifying return type is optional but recommended as per code convension.
```dart
void findArea(int length, int breadth) {
  print(length * breadth);
}
//            SAME
findArea(int length, int breadth) {
  print(length * breadth);
}
```
