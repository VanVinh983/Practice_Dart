void main(List<String> args) {
  // //khai báo iterable
  // Iterable<int> iterable = [1,2,3,4,5];
  // print(iterable);

  // //iterable difference with List
  // int value = iterable.elementAt(1);
  // print(value);

  //use for..in to read element in iterable
  // const iterable  = [1,2,3,4,5,6];
  // for (var item in iterable) {
  //   print(item);
  // }

  // //use the first and last in iterable
  // print('the first: ${iterable.first}, the last: ${iterable.last}');

  // //use method firstWhere() in iterable
  // const iterable  = [1,2,3,4,5,6];
  // int emlement = iterable.firstWhere((element) =>  element < 5);
  // print(emlement);

  // //use ervery() and any()
  // //any() return true at least  one element satifies the condition
  // //every() return true at all element satifies the condition
  // const items = ['Salad', 'Popcorn', 'Toast'];

  // if (items.any((item) => item.contains('a'))) {
  //   print('At least one item contains "a"');
  // }

  // if (items.every((item) => item.length >= 5)) {
  //   print('All items have length >= 5');
  // }

  // //using where() in terable to find numbers evens
  // const iterable = [1, 2, 3, 4, 5, 6];
  // var numberevens = iterable.where((element) => element.isEven);
  // print(numberevens);

  //using takewhile() and skipwhile() in iterable
  // const numbers = [1, 3, -2, 0, 4, 5];

  // var numbersUntilZero = numbers.takeWhile((number) => number != 0);
  // print('Numbers until 0: $numbersUntilZero');

  // var numbersStartingAtZero = numbers.skipWhile((number) => number != 0);
  // print('Numbers starting at 0: $numbersStartingAtZero');

  // var numbersUtilNegative = numbers.takeWhile((value) => !value.isNegative);
  // print(numbersUtilNegative );

  // //using map() to change elements in iterable
  // const numbers = [1, 3, -2, 0, 4, 5];
  // print(numbers.map((e) => e * 10));
  // print(numbers.map((e) => e.toString()+'hi'));
}



