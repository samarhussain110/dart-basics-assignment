void main() {
  double birthYear = 2005;
  double currentYear = 2023;
  double count = 0;
  for (double i = birthYear; i <= currentYear; i++) {
    if (i % 4 == 0) {
      print("${i} is a leap year");
      count++;
    } else {
      print("${i} isn't a leap year");
    }
  }
  double age = currentYear - birthYear;

  print("Total count of leap years since your birth year is ${count}");
  print("Your age is ${age}");
}