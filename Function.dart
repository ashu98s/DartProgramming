// 1. Define a Function
// 2. Pass parameters to a Function
// 3. Return value from a Function
// 4. Test that by default a Function returns null

void main() {
  findPerimeter(4, 2);
  int rectArea = getArea(10, 5);
  print("The area is $rectArea");
}

// In this function, we are not returning any value, we are directly print away the perimeter.
void findPerimeter(int length, int breadth) {
  int perimeter = 2 * (length + breadth);
  print("The perimeter is $perimeter");
}

// In the above findPerimeter function, we can break down it easily by:
// Expression in Function: SHORT HAND SYNTAX (FAT ARROW)
// While using the Fat Arrow, don't use the {} braces, it is not allowed.
void findPerimete(int length, int breadth) =>
    print("The perimeter is ${2 * (length + breadth)}");

// Here, we are returning the value that is the area of the rectangle and printing it out in the main function.
int getArea(int length, int breadth) {
  int area = length * breadth;
  return area;
  // return area; By commeting this line or by defining 'null' simply print null in the console as area.
}

// OR
// While using the Fat arrow, don't use return keyword, It is not allowed.
int getAra(int length, int breadth) => length * breadth;
