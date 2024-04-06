// Task 1
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    print("Error: Division by zero");
    return double.nan; // Return NaN (Not a Number) for division by zero
  }
}

// Task 5
int stringLength(String inputString) {
  return inputString.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> inputList) {
  if (inputList.isNotEmpty) {
    return inputList[0];
  } else {
    return null; // Return null for an empty list
  }
}

// Test cases
void main() {
  print(addTwo(5, 3));  // Output: 8.0
  print(subtractTwo(5, 3));  // Output: 2.0
  print(multiplyTwo(5, 3));  // Output: 15.0
  print(divideTwo(6, 3));  // Output: 2.0
  print(stringLength("Hello"));  // Output: 5
  print(getFirstElement([1, 2, 3]));  // Output: 1
  print(getFirstElement([]));  // Output: null
}