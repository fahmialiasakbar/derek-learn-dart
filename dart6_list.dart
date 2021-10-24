import 'dart:math';

void main() {
  var l1 = <String>[];
  List<String> l2 = ['B', 'A'];
  var l3 = [123, 'Main', 'Pittsbrough'];
  print("Index 1 : ${l3[1]}");
  var l4 = List<int>.filled(3, 0, growable: true);
  print(l4);
  l2.add('C');
  l2.addAll(['D', 'F']);
  print("Length : ${l2.length}");
  print("Main : ${l3.contains('Main')}");
  l2.sort((a, b) => a.compareTo(b));
  for (var val in l2) {
    print(val);
  }

  var fIndex = l2.indexOf("F");
  l2.removeAt(fIndex);
  l2.clear();

  Random r2 = new Random();
  var l5 = List<int>.generate(5, (index) => r2.nextInt(100));
  for (var val in l5) {
    print(val);
  }
  print("1st : ${l5.first}");
  print("Last : ${l5.last}");

  Iterable<int> i1 = l5.getRange(0, 2);
  for (var val in i1) {
    print(val);
  }

  var s7 = l5.join(" ");
  print(s7);
}
