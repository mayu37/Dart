//write a dart program to check whether the number is division by 3 & 5 i.e
//if the number is divisible by both 3 and 5: o/p "Divisible by both"

void main() {
  int x = 15;
  if (x % 3 == 0 && x % 5 == 0) {
    print("Divisible by both");
  } else if (x % 3 == 0) {
    print("Divisible by 3");
  } else if (x % 5 == 0) {
    print("Divisible by 3");
  } else {
    print("Not Divisible by 3 and 5");
  }
}
