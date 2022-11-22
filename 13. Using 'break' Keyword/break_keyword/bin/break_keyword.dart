void main() {
  //break Keyword
  //Using Lables
  //Nested for Loop

  myOuterLoop: for(int i = 1; i <= 3; i++) {
    for(int j = 1; j <= 3; j++) {
      print("$i $j");

      if(i == 2 && j == 2) {
        break myOuterLoop;    // The myOuterLoop in the code is known as Labels in dart and this are used/user defined.
      }
    }
  }
}
