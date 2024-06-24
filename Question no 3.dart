// Q3
void main(classesHeld, int classesAttended) {
  double attendancePercentage = (classesAttended / classesHeld) * 100;
  print('Attendance: ${attendancePercentage.toStringAsFixed(2)}%');
  if (attendancePercentage >= 75) {
    print('Student is allowed to sit in the exam.');
  } else {
    print('Student is not allowed to sit in the exam.');
  }
}
