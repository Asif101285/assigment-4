import 'dart:io';

void main() {

  //Q.16 Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.



  Map<String, String> predefinedCredentials = {
    "abc@gmail.com": "password123",
    'asif@gmail.com': 'password456',
  };

  bool validateCredentials(String email, String password) {
    return predefinedCredentials[email] == password;
  }

  void promptForCredentials() {
    print('Enter your email:');
    String email = stdin.readLineSync()!;
    print('Enter your password:');
    String password = stdin.readLineSync()!;

    if (validateCredentials(email, password)) {
      print('User login successful.');
    } else {
      print('Incorrect email or password. Please try again.');
      promptForCredentials();
    }
  }

  promptForCredentials();
}