import 'dart:convert';

import 'package:imports/imports.dart' as my_code;

void main(List<String> arguments) {
  my_code.sayHello();

  String myValue = 'Hello World';
  List<int> ebytes = utf8.encode(myValue);
  String encoded = base64.encode(ebytes);

  print('Encoded: $encoded');

  List<int> dbytes = base64.decode(encoded);
  String decoded = utf8.decode(dbytes);
  print('Decoded: $decoded');
}
