void main(){
  // Q.19.Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

  String str = "I learn flutter mobile application";
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if (str[i] == "a" ||
        str[i] == "e" ||
        str[i] == "i" ||
        str[i] == "o" ||
        str[i] == "u") {
      count++;
    }
  }
  print("Number of vowels: $count");
}