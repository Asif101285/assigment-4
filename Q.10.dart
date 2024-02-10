import 'dart:io';
void main(){

//  Q.10.Write a program to display a pattern like a right angle triangle
// using an asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

 for (int i = 1; i <= 4; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    print("");
  }

}