void checkTemperature(int temperature) {
  if (temperature < 0) {
    print('Freezing weather');
  } else if (temperature >= 0 && temperature <= 10) {
    print('Very Cold weather');
  } else if (temperature > 10 && temperature <= 20) {
    print('Cold weather');
  } else if (temperature > 20 && temperature <= 30) {
    print('Normal in Temp');
  } else if (temperature > 30 && temperature <= 40) {
    print('Its Hot');
  } else if (temperature >= 40) {
    print('Its Very Hot');
  }
}
