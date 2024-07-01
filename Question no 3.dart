//Q3
void main() {
  int ClassHeld = 20;
  int ClassAttendend = 9;
  double attendencePercentage = (ClassHeld / ClassAttendend) * 100;
  if (attendencePercentage >= 75) {
    print("Students allow in exam");
  } else {
    print("Student are not allow in exam");
  }
}
