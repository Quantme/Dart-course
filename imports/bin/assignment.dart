/*
Assignment:
- Import the "path" package and use it to join a directory path to a filename and print out the results.
*/

import 'package:path/path.dart' as path;

void main(List<String> args) {
  String filePath = path.join('path', 'to', 'filename.txt');

  print(filePath);
}
