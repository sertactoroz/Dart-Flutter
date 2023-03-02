void main() {
  int num1 = 100;
  int num2 = 50;
  int num3 = 600;

  // Write Condition
  if (num1 > num2 && num1 > num3) {
    print("$num1 is great.");
  } else if (num2 > num1 && num2 > num3) {
    print("$num2 is great.");
  } else if (num3 > num1 && num3 > num2) {
    print("$num3 is great.");
  } else {
    print("Something went wrong");
  }
}
