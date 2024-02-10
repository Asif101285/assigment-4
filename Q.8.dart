void main(){
  //Q.8 Implement a function that checks if a given string is a palindrome.
  // Example:
// Input: "radar"
// Output: "radar" is a palindrome.

 String str = "radar";
  bool isPalindrome = true;
  for (int i = 0; i < str.length / 2; i++) {
    if (str[i] != str[str.length - 1 - i]) {
      isPalindrome = false;
      break;
    }
  }
  if (isPalindrome) {
    print("$str is a palindrome.");
  } else {
    print("$str is not a palindrome.");
  }
}