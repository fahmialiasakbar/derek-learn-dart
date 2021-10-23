import 'dart:math';

void main() {
  String sNum = "45";
  int iNum = int.parse(sNum);
  sNum = iNum.toString();
  print(sNum);
  double dNum = double.parse(sNum);
  print(dNum);
  double? dNum2 = double.tryParse("1.2a");
  print(dNum2);
}
