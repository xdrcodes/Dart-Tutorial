void main() {
  findPerimeter(4,2);
  int rectArea = getArea(10,5);
  print("The Area is $rectArea");
}
void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}
int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
}