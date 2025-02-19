
import 'dart:io';
void main() {
  stdout.write('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);
  print('Your age is $age years.');
}

