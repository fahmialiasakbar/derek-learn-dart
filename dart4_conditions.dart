import 'dart:math';

void main() {
  var age = 17;
  if (age < 5) {
    print("Stay Home");
  } else if ((age >= 5) && (age <= 6)) {
    print("Kindergarten");
  } else if ((age > 6) && (age <= 17)) {
    print("Grad : ${age - 5}");
  } else {
    print("College");
  }

  var ingredient = "tomatoes";
  switch (ingredient) {
    case 'tomatoes':
    case 'pasta':
      print("Spaghetti");
      break;
    case 'beans':
      print("Burritos");
      break;
    default:
      print("Water");
  }

  var canVote = (age >= 18) ? true : false;
}
