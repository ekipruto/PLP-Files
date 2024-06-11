void main() {
  // 1. Function to sum two numbers
  int sum(int a, int b) {
    return a + b;
  }

  int result = sum(5, 10);
  print('Sum of 5 and 10 is $result');

  // 2. Program using a for loop to print numbers from 1 to 10
  print('Numbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // 3. Program using a switch statement to check for different string values
  void checkString(String value) {
    switch (value) {
      case 'apple':
        print('You selected apple.');
        break;
      case 'banana':
        print('You selected banana.');
        break;
      case 'orange':
        print('You selected orange.');
        break;
      default:
        print('Unknown selection.');
    }
  }

  checkString('banana');

  // 4. Program using a while loop to print numbers from 20 to 10
  print('Numbers from 20 to 10:');
  int number = 20;
  while (number >= 10) {
    print(number);
    number--;
  }

  // 5. Program using an if-else statement to check if a number is even or odd
  void checkEvenOdd(int num) {
    if (num % 2 == 0) {
      print('$num is even.');
    } else {
      print('$num is odd.');
    }
  }

  checkEvenOdd(7);

  // 6. Program to find the largest number in a list
  int findLargest(List<int> numbers) {
    int largest = numbers[0];
    for (int number in numbers) {
      if (number > largest) {
        largest = number;
      }
    }
    return largest;
  }

  List<int> numList = [3, 5, 7, 2, 8, 1];
  int largestNumber = findLargest(numList);
  print('The largest number in the list is $largestNumber');

  // 7. Program using a try-catch block to catch an exception and output an error message
  void readFile() {
    try {
      // Simulate reading a file
      throw Exception('File not found');
    } catch (e) {
      print('An error occurred: $e');
    }
  }

  readFile();
}