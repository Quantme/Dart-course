void main(List<String> arguments) {
  int footage = squareFeet(width: 5, length: 10);

  print('Footage is $footage');
  download('myFile.txt');
  download('otherFile.txt', port: 8080);
}

int squareFeet({
  required int width,
  required int length,
}) {
  return width * length;
}

void download(String file, {int port = 80}) {
  print('Download $file on port $port');
}
