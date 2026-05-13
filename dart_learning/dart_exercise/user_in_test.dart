import 'dart:io';

void main() {
  print("Enter number:");
  try {
    int number = int.parse(stdin.readLineSync()!);
    print("The entered number is $number");
  } catch (e) {
    print(e);
  }
}
