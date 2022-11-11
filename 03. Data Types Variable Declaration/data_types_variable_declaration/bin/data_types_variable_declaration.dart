void main() {

  // Number: int
  int marks = 37;
  var marks1 = 62;   // It is inferred as integer automatically by compiler
  int hexValue = 0xAFEDAEDB;    /*  Hexadecimal is a numbering system with base 16. It can be used to represent
                                large numbers with fewer digits. In this system there are 16 symbols or possible
                                digit values from 0 to 9, followed by six alphabetic characters -- A,B,C,E and F
                                */
  print(marks);
  print(marks1);
  print(hexValue);


  // Number: double
  double percentage = 95.7;
  var percent = 78.87657878;
  double exponents = 6.86e2;    /*  An exponent refers to the number of times a number is multiplied by itself.
                                For example, 2 to the 3rd (written like this: 2^3) means: 2 x 2 x 2 = 8.2^3 is 
                                not the same as 2 x 3 = 6. Remember that a number raised to the power of 1 is itself.
                                */
  print(percentage);
  print(percent);
  print(exponents);


  // Strings
  String name = "My name is Subham";
  var surname = "Paul";
  print(name);
  print(surname);


  // Boolean
  bool canVote = false;
  var isHappy = true;
  print(canVote);
  print(isHappy);

}