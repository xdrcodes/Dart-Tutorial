void main() {
  //Switch Case statement: Applicable for only 'int' and 'String'

  String grade = 'A';
  switch(grade) {
    case 'A':
    print("Excellent grade of A");
    break;

    case 'B':
    print("Very Good!");
    break;

    case 'C':
    print("Good Enough, But work hard");
    break;

    case 'D':
    print("You have failed");
    break;

    default:
    print("Invalid Grade");
  }
}