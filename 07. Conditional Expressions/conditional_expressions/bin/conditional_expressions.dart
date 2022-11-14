void main() {

 //Conditional Expressions

 // 1. condition ? exp1 : exp2
 // If condition is true, evaluates expr1 (and returns its values);
 // otherwise, evaluates and returns the value of expr2. 

int a = 2;
int b = 3;

a < b ? print("$a is smaller") : print("$b is smaller");
int largeNumber = a > b ? a : b;
print("$largeNumber is larger");


// 2. exp1 ?? exp2
// If expr1 is non-null, returns its value; otherwise, evaluates and
// returns the value of exp2.

String name = "SUbham";
String nameToPrint = name ?? "Guest User"; //If you get a error here ignore it.
print(nameToPrint);

Null name1;
String nameToPrint1 = name1 ?? "Guest User";
print(nameToPrint1);

}