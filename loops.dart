import "dart:io";

void main() {
  for (int i = 0; i < 5; i++) {
    stdout.write("hello ${i + 1}, ");
  }

  //print with newline
  print("hello");
  print("hello");
  //print without newline
  stdout.write("hello ");
  stdout.write("hello");

  print("");

  var i = 0;
  while (i < 5) {
    stdout.write("${i + 1} hello ");
    i++;
  }
  print("");

  // iterate for loop
  List student_name = ["ayan", "koli", "supto", "fardin"];
  for (int i = 0; i < 4; i++) {
    print(student_name[i]);
  }
  // range for loop
  for (String name in student_name) {
    print(name);
  }
  i = 0;
  while (i <= 10) {
    stdout.write("$i ");
    i++;
  }
  print("");

  //break keyword, continue keyword
  for (var i = 0; i <= 10; i++) {
    if (i == 3) continue;
    if (i == 6) break;
    print(i);
  }

  outerloop:
  for (int i = 0; i < 10; i++) {
    innerloop:
    for (int j = 0; j < 10; j++) {
      if (i == 2 && j == 2)
        continue; // i = 3 j = 3 howar pore j = 3 theke continue

      if (i == 3 && j == 3)
        continue outerloop; // i = 3 j = 3 howar pore i = 3 theke continue

      if (i == 4 && j == 4) break; // innerloop break

      if (i == 5 && j == 5) break outerloop;

      print("$i $j");
    }
  }
}

// list will be discussed in another code
