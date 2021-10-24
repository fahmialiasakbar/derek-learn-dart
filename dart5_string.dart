import 'dart:math';

void main() {
  var age = 21;
  var s1 = "I am ${age} years old";
  print(s1);

  var s2 = """
  I am
  Multiline""";

  print(s1[0]);
  print(s1.indexOf("am"));
  var s3 = " and I like cats";
  var s4 = s1 + s3;
  print(s4);
  print("Empty : ${s4.isEmpty}");
  print("Not Empty : ${s4.isNotEmpty}");
  print("Length : ${s4.length}");

  print("I\nLove\nYou");
  print(r"New Line unactivated : \n");
  print("${s4.toUpperCase()} ");
  print("${s4.toLowerCase()} ");

  print("I am here".contains("am"));
  print("I am here".startsWith("I "));
  print("I am here".endsWith("here"));

  print(s4.substring(14, 18));
  var s5 = 'To Know or Note to Know';
  var s6 = s5.replaceAll(RegExp("Know"), "Be");
  print(s6);

  var as4 = s4.split(" ");
  print(as4);
  print("      Stuff    ");
  print("      Stuff    ".trim());

  var buf = StringBuffer();
  for (var i = 0; i < 9; ++i) {
    buf.write("$i");
  }
  print(buf.toString());
  buf.write(9);
  buf.writeAll([10, 11, 12]);
  print(buf.toString());
  print("Length : ${buf.length}");
}
