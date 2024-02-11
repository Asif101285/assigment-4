import 'dart:io';

void main() {
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