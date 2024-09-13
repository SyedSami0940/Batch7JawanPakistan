import 'dart:io';

void main() {
  // Assignment Done By Syed Samiullah
  // Q.01: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color.
  // Print "Match" if both conditions are true, otherwise print "No match".
  Map car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };
  stdout.write('Answer NO.1 : ');
  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }

  //Q.02: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin.
  // If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".
  Map user = {
    'name': 'Alice',
    'isAdmin': true,
    'isActive': true,
  };
  stdout.write('Answer NO.2 : ');
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }

  //Q.03: Write a program that prints themultiplication table of a given number using a for loop.
  int number = 5;
  int maxMultiplier = 10;
  for (int i = 1; i <= maxMultiplier; i++) {
    print('$number x $i = ${number * i}');
  }

  // Q.04:  Implement a code that finds thelargest element in a list using a for loop.
  //Example:
  //Input:
  //[3, 9, 1, 6, 4, 2, 8, 5, 7] => Output:Largest element: 9
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  if (numbers.isEmpty) {
    print('The list is empty.');
    return;
  }
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print('The largest number in the list is: $largest');
}
