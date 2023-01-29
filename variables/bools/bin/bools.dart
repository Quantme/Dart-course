// Main entry point.
void main(List<String> arguments) {
  bool? isOn;
  print('isOn = $isOn');

  isOn = true;
  print('isOn = $isOn');

  isOn = false;
  print('isOn = $isOn');
  print('isOn is a ${isOn.runtimeType}');
}
