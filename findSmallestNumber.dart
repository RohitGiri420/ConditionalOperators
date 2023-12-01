import 'dart:io';

void main(){

  stdout.write("Enter 1st Number : ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter 2nd Number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  stdout.write((num1<num2)?"$num1 is Smallest": "$num2 is Smallest");

}