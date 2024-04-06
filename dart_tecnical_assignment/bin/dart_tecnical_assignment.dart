void main() {
  // Demonstrating int data type
  int myAge = 30;
  print('My age is $myAge'); // Output: My age is 30
  
  // Demonstrating double data type
  double piValue = 3.14;
  print('The value of pi is $piValue'); // Output: The value of pi is 3.14
  
  // Demonstrating String data type
  String greeting = 'Hello, Dart!';
  print(greeting); // Output: Hello, Dart!
  
  // Demonstrating List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print('List of numbers: $numbers'); // Output: List of numbers: [1, 2, 3, 4, 5]
  
  // Demonstrating accessing elements in a List
  int firstNumber = numbers[0];
  print('First number in the list: $firstNumber'); // Output: First number in the list: 1
  
  // Demonstrating modifying elements in a List
  numbers[1] = 10;
  print('Modified list: $numbers'); // Output: Modified list: [1, 10, 3, 4, 5]
  
  // Demonstrating Map data type
  Map<String, String> capitals = {
    'USA': 'Washington D.C.',
    'UK': 'London',
    'France': 'Paris'
  };
  print('Capitals: $capitals'); // Output: Capitals: {USA: Washington D.C., UK: London, France: Paris}
  
  // Demonstrating accessing values in a Map
  String? capitalOfUSA = capitals['USA'];
  print('Capital of USA: $capitalOfUSA'); // Output: Capital of USA: Washington D.C.
  
  // Demonstrating adding a new key-value pair to a Map
  capitals['Germany'] = 'Berlin';
  print('Updated capitals: $capitals'); // Output: Updated capitals: {USA: Washington D.C., UK: London, France: Paris, Germany: Berlin}
}