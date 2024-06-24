// Q2
void findOldestAndYoungest(int age1, int age2) {
  if (age1 > age2) {
    print('Oldest: $age1');
    print('Youngest: $age2');
  } else if (age2 > age1) {
    print('Oldest: $age2');
    print('Youngest: $age1');
  } else {
    print('Both are of the same age.');
  }
}
