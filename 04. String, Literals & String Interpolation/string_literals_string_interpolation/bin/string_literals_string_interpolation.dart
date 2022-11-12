void main() {
  
  // Literals
  var isNormal = true;
  int x = 37;
  "Meghalaya";
  6.2;
  print(isNormal);
  print(x);


  // Various ways to define String Literals in Dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";
  String s5 = 'My name is Subham Kr. Paul, I am from Tura, Meghalaya, currently I am persuing B.Tech Computer Science and Engineering '
  '- Data Science from Brainware University';
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);


  // String Interpolation : Use ["My name is $name"] instead of ["My name is" + name]
  String name = "Subham";
  String surname = "Paul";
  String message = "My name is $name";
  String fullMessage = "My name is $name $surname";
  print(message);
  print(fullMessage);
  print("The number of characters in String fullMessage is ${fullMessage.length}");

  int length = 20;
  int breadth = 10;
  print("The sum of $length and $breadth is ${length + breadth}");
  print("The area of the reactangle with length and breadth $length and $breadth respectively is ${length * breadth}");

}