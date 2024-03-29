import 'dart:io';

void main() {

  // 17.Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

  Map<String, String> userCredentials = {
    'user1@gmail.com': 'password1',
    'user2@gmail.com': 'password2',
    'user3@gmail.com': 'password3',
  };

  while (true) {
    String enteredEmail = prompt('Enter your email: ');
    String enteredPassword = prompt('Enter your password: ');

    if (userCredentials.containsKey(enteredEmail) &&
        userCredentials[enteredEmail] == enteredPassword) {
      print('User login successful.');
      break;
    } else {
      print('Incorrect email or password. Please try again.');
    }
  }
}

String prompt(String promptText) {
  print(promptText);
  return stdin.readLineSync() ?? '';
}