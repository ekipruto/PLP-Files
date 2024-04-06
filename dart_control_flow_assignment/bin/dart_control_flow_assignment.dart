import 'dart:io';

void main() {
  // Prompt the user for a number
  stdout.write('Enter a number: ');
  String? input = stdin.readLineSync();
  
  // Check if input is null before parsing
  if (input != null) {
    // Parse the user input as an integer
    int? number = int.tryParse(input);
  
    // Check if the input is a valid number
    if (number != null) {
      // Determine the message based on the number
      if (number > 10) {
        print('Your number is greater than 10');
      } else if (number < 10) {
        print('Your number is less than 10');
      } else {
        print('Your number is equal to 10');
      }
    } else {
      // Handle invalid input
      print('Invalid input. Please enter a valid number.');
    }
  } else {
    // Handle case where input is null
    print('No input provided.');
  }
}