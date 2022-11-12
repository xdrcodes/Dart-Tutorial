# STRING, LITERALS AND STRING INTERPOLATION
## LITERALS
Literals are the only information which is yet not stored in any variable and written standalone in somewhere in code. The information can be in any format like Boolean type value, Integer value, String value or Double value. Literals are the free values which is ready to assign to any data type variable in dart. Literals are basically same in all programming languages.
```dart
  'Flutter-Examples';
  1234567890;
  1.44;
  true;
```
## VARIOUS WAYS TO DEFINE STRING LITERALS IN DART
```dart
String s1 = 'Single';
String s2 = "Double";
String s3 = "It\'s easy";
String s4 = "It's easy";
String s5 = 'My name is Subham Kr. Paul, I am from Tura, Meghalaya, currently I am persuing B.Tech Computer Science and Engineering' ' - Data Science';

```

## STRING INTERPOLATION
String interpolation is the process of inserting variable values into placeholders in a string literal. To concatenate strings in Dart, we can utilize string interpolation. We use the ＄{} symbol to implement string interpolation in your code.
```dart
// Use ["My name is &name"] instead of ["My name is " + name]
String name = "Subham";
String surname = "Paul";
String message = "My name is &name";
String fullMessage = "My name is &name &surname";
int length = 20;
int breadth = 10;
String area = ("The area of the reactangle with length and breadth $length and $breadth respectively is ${length * breadth}");
```
