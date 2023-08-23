//Write a dart program, in which according to month no print the number of days in that month
void main() {
  //var month = 7;
  var month = 13;
  if (month == 1) {
    print("Jan has 31 day");
  } else if (month == 2) {
    print("Feb has 28 or 29 days");
  } else if (month == 3) {
    print("March has 31 days");
  } else if (month == 4) {
    print("Apr has 30 days");
  } else if (month == 5) {
    print("May has 31 days");
  } else if (month == 6) {
    print("Jun has 30 days");
  } else if (month == 7) {
    print("July has 31 days");
  } else if (month == 8) {
    print("Aug has 31 days");
  } else if (month == 9) {
    print("Sept has 30 days");
  } else if (month == 10) {
    print("Oct has 31 days");
  } else if (month == 11) {
    print("Nov has 30 days");
  } else if (month == 12) {
    print("Dec has 31 days");
  } else if (month > 12) {
    print("Invalid month");
  }
}
