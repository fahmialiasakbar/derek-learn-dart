import 'dart:math';

void main() {
  print("5 + 4 = ${5 + 4}");
  print("5 - 4 = ${5 - 4}");
  print("5 * 4 = ${5 * 4}");
  print("5 / 4 = ${5 / 4}");
  print("5 ~/ 4 = ${5 ~/ 4}");
  print("5 % 4 = ${5 % 4}");

  var n1 = 5;
  print("n1++ = ${n1++}");
  print("++n1 = ${++n1}");

  print("n1-- = ${n1--}");
  print("--n1 = ${--n1}");

  var m2 = 34;
  var m3 = 3.4;

  print("Even ${m2.isEven}");
  print("Odd ${m2.isOdd}");
  print("Abs ${(-1 * m2).abs()}");
  print("Ceil ${m3.ceil()}");
  print("Floor ${m3.floor()}");
  print("Round ${m3.round()}");
  print("Truncate ${m3.truncate()}");

  print("Compare ${m2.compareTo(m3)}");
  print("Natural Log 10 ${log(10)}");
  print("Max ${max(10, 12)}");
  print("Min ${min(10, 12)}");
  print("3^2 ${pow(3, 2)}");
  print("Sqrt 9 ${sqrt(9)}");

  Random r1 = new Random();
  print("Randon ${r1.nextInt(100)}");
  print("e ${e}");
  print("Pi ${pi}");
}
