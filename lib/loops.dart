//while loop
/*void main() {
  int i = 1;
  while (i <= 10) {
    print(i); 
    i++;
  }*/

//for loop
/*void main() {
  for (int i = 10; i >= 1; i--) {
    print(i);
  }
}*/

import 'dart:io';

class Addition {
  add() {
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write(num1);
    int num2 = int.parse(stdin.readLineSync()!);
    stdout.write(num2);
  }
}

void main() {
  Addition obj = Addition();
  obj.add();
}
