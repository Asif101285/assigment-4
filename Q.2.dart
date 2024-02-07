  void main() {

    // Q.2.Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8


  int limit = 6;
  List<int> fibSequence = generateFibonacciSequence(limit);
  print("Fibonacci sequence up to $limit is:");
  for (int num in fibSequence) {
    print(num);
  }
}

List<int> generateFibonacciSequence(int limit) {
  List<int> fibSequence = [];
  int a = 0;
  int b = 1;
  for (int i = 0; i < limit; i++) {
    fibSequence.add(a);
    int temp = a;
    a = b;
    b = temp + b;
  }
  return fibSequence;
}

