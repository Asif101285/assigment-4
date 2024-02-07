void main(){
  final myListofNumbers = [1, 2, 3, 4, 5, 64, 7];

  var sum = 0.0;
  for (var i = 0; i < myListofNumbers.length; i++) {
    sum += myListofNumbers[i];
  }
  print(sum);
}