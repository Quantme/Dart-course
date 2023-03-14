import 'package:scope_introduction/animal.dart';

void main(List<String> arguments) {
  Animal cat = Animal('Fluffy');

  for (var i = 0; i < 10; i++) {
    print(i);
    if (i < 8) {
      // int i = 5; // valid but causes issues
      if (i > 4) {
        print('i ($i) is < 8 and > 4');
      }
    }
  }
}
