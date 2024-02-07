

  void main() {
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

