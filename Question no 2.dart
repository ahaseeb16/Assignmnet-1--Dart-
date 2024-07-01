// Q2
void main() {
  num temp = 12;
  if (temp >= 0) {
    print("Very Cold");
  } else if (temp > 0 && temp <= 0) {
    print("Normal Cold");
  } else if (temp > 10 && temp <= 30) {
    print("Too Hot");
  } else if (temp > 30 && temp <= 50) {
    print("Very Hot");
  }
}
