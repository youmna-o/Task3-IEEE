
import 'dart:io';

main(){
  print("Enter Your Integer Number");
  int number = int.parse(stdin.readLineSync()!);
  List  divisors = [];
  for  ( int i = 1  ; i <= number ; i ++ ) {
    if (number % i == 0) {
      divisors.add(i);
      // print("$i IS a  divisor of your number ");
    }
  }
  print("The divisors of your number is ${divisors}");

}
