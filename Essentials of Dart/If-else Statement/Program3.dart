//Write a dart program to determine if the user can cast a vote or not
//(a person with age above 18 can cast a vote)
void main() {
  int age = 18;
  //int age = 14;
  if (age >= 18) {
    print("You can cast a vote");
  } else {
    print("You can't cast a vote");
  }
}
