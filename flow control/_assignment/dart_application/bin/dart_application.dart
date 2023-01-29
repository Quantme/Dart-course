/*
Assignment:
- Use a loop to count to 10.
- Print each number on the screen.
- At the 5th loop, print out "half way there".
*/

void main(List<String> arguments) {
  int i = 1;
  do {
    print(i == 5 ? '$i - half way there' : i);
    i++;
  } while (i <= 10);
}
