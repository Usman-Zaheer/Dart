import 'dart:io';

void main() {
  stdout.write("Enter value for number1: ");
  int number1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter value for number2: ");
  int number2 = int.parse(stdin.readLineSync()!);
  stdout.write("Select Choice: ");
  String choice = '''
  1.add
  2.sub
  3.mult
  4.Div
   ''';
  int cho = int.parse(stdin.readLineSync()!);
  if (cho == 1) {
    print(number1 + number2);
  }
  if (cho == 2) {
    print(number1 - number2);
  }
  if (cho == 3) {
    print(number1 * number2);
  }
  if (cho == 4) {
    print(number1 / number2);
  }
  if (cho > 4) {
    print("Invalid Numbre !");
  }
}
