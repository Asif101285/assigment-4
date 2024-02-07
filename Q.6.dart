void main() {
  // Q.6. Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

  var number = [23, 28, 7, 35, 38, 12, 19, 20];

  var higestNumber = number[0];

  for (var i = 0; i < number.length; i++) {
    if (number[i] > higestNumber) {
      higestNumber = number[i];
    }
  }
  print("Higest Number is : $higestNumber");
}
