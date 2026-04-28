void main() {
  String name = "samar";

  int sub1 = 85;
  int sub2 = 78;
  int sub3 = 92;
  int sub4 = 74;
  int sub5 = 88;

  int total = sub1 + sub2 + sub3 + sub4 + sub5;
  double percentage = total / 5;

  String grade;

  if (percentage >= 90) {
    grade = "A+";
  } else if (percentage >= 80) {
    grade = "A";
  } else if (percentage >= 70) {
    grade = "B";
  } else if (percentage >= 60) {
    grade = "C";
  } else {
    grade = "Fail";
  }

  print("Name: $name");
  print("Total Marks: $total");
  print("Percentage: $percentage%");
  print("Grade: $grade");
}