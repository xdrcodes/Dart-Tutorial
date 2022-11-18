void main() {
  //for Loop
  //Write a program to find the even numbers between 1 to 10
  for(int i = 0; i <= 10; i++) {
    if(i % 2 == 0) {
      print(i);
    }
  }
  //for..in loop
  List planetList = ["Mercury", "Venus", "Earth", "Mars"];
  for(String planet in planetList) {
    print(planet);
  }
}