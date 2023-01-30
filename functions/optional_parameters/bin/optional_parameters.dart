void main(List<String> arguments) {
  sayHello();
  sayHello('Jane');
  download('myFile.txt');
  download('otherFile.txt', true);
}

// Add brackets to optional parameter and a default value.
void sayHello([String name = '']) {
  String say = 'Hello $name';

  print(say.trim());
}

void download(String file, [bool open = false]) {
  print('Downloading $file');
  if (open) print('Opening $file');
}
