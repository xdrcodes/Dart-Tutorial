void main() {
  //Continue Keyword
  //Using Labels

  myLoop: for(int i = 1; i <= 3; i++) {
    for(int j = 1; j <= 3; j++) {
      if(i == 2 && j == 2) {
        continue myLoop;    // The myLoop in the code is known as Labels in dart and this are used/user defined.
      }
      print("$i $j");
    }
  }
}
