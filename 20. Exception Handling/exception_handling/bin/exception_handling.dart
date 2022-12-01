void main() {
  print("CASE 1");
  //CASE 1: When you know the exception to be thrown, use ON Clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } on UnsupportedError {
    print("Cannot divide by Zero");
  }
  print('');
  print("CASE 2");
  //CASE 2: When you do not know the exception use CATCH clause
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch(e) {
    print("The exception thrown is $e");
  }
  print('');
  print("CASE 3");
  //CASE 3: Using STACK TRACE to know the events occurred before exception was throw.
  try {
    int result = 12 ~/0;
    print("The result is $result");
  } catch(e, s) {
    print("The exception thrown is $e");
    print("STACK TRACE \n $s");
  }
  print('');
  print("CASE 4");
  //CASE 4: Whether there is an Exception or not,
  //FINALLY Clause is always Executed
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  } catch(e) {
    print("The exception thrown is $e");
  } finally {
    print("This is FINALLY Clause and is always executed.");
  }
}