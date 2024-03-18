// Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw ArgumentError('Division by zero is not allowed');
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    throw ArgumentError('List is empty');
  }
}

void main() {
  // Testing the functions
  print('Task 1: Add two numbers - Result: ${addTwo(5, 3)}');
  print('Task 2: Subtract two numbers - Result: ${subtractTwo(10, 7)}');
  print('Task 3: Multiply two numbers - Result: ${multiplyTwo(4, 6)}');
  print('Task 4: Divide two numbers - Result: ${divideTwo(10, 2)}');
  print('Task 5: String length - Result: ${stringLength("Hello")}');
  print('Task 6: First element of list - Result: ${getFirstElement([1, 2, 3])}');
}
