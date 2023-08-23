//Write a dart program to calculate eletricity bill of a house based on following criteria
/* for frist 90 units: no charge
90 to 180 units: 6 rupees per unit
180 to 250 units: 10 rupees per unit
above 250 units: 15 rupees per unit
  */

void main() {
  int x = 120;
  int bill = 0;
  if (x < 90) {
    bill = x;
    print('${bill}');
  } else if ((90 <= x) || (x < 180)) {
    bill = x * 6;
    print('${bill} ');
  } else if ((180 <= x) || (x < 250)) {
    bill = x * 10;
    print('${bill} ');
  } else if (x >= 250) {
    bill = x * 15;
    print('${bill} ');
  }
}
