void main(){

  //Q.5. Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15


  final myListofNumbers = [1, 2, 3, 4, 5, 64, 7];

  var sum = 0.0;
  for (var i = 0; i < myListofNumbers.length; i++) {
    sum += myListofNumbers[i];
  }
  print(sum);
}