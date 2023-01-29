import 'dart:collection';

void main(List<String> arguments) {
  // Ordered, no index, add and remove
  // from the start and end.
  Queue items = Queue();

  items.add(1);
  items.add(3);
  items.add(2);
  items.add(4);
  items.addAll([9, 5, 7]);
  items.add(8);
  items.removeFirst();
  items.removeLast();
  print(items);
}
