void main() {

  // final Keyword
  final cityName = "Kolkata";
//  cityName = "Delhi";
  final String countryName = "India";
  print(cityName);
  print(countryName);

  
  // const Keyword
  const pi = 3.14;
  const double gravity = 9.8;
  print(pi);
  print(gravity);
}


// So, here let us define a very simple class, well what is a class I will talk about it in details in the upcomming lessons.
class Circle {

  final color = 'Red';
  static const pi = 3.14; // This is because we cannont define const inside a class, but we can use final.

}