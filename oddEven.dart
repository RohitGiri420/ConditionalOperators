import 'dart:io';

void main(){
  stdout.write("Enter a Number : ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write((num1%2==0)? "$num1 is even" : "$num1 is Odd");
}