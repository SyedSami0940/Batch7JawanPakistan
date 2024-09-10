import 'dart:io';

void main() {
  //Assignment No.3
  //Q.1) Create a list of names and print all names using list.
  List mylst = ["SAMI", 'Riaz ', "Fahad "];
  stdout.write('Q1- Answer: ');
  print("List of Names: $mylst");

  //Q. 2) Create a list of Days and print only  Sunday
  List<String> days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  stdout.write('Q2- Answer: ');
  print(days.last);

  //Q. 3)  create a list  of name, class, roll no, grade, percentage. And print.
  Map<String, dynamic> list = {
    "Name": "Abdul ",
    'Class': '8th',
    'Roll no': '054',
    'Grade': 'B+',
    'Percentage': '68%',
  };
  stdout.write('Q3- Answer: ');
  print("Information: $list");

  //Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> numbers = [5, 3, 8, 1, 9, 7, 4, 10];
  int smallest = numbers[0];
  int greatest = numbers[0];
  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
  }
  stdout.write('Q4- Answer: ');
  print('Smallest number: $smallest & Greatest number: $greatest');

  //Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.
  List<int> intlist = [3, 5, 7, 2, 8, 6, 4];
  if (intlist.isEmpty) {
    print('The list is empty.');
    return;
  }
  int maxValue = intlist[0];
  for (int number in intlist) {
    if (number > maxValue) {
      maxValue = number;
    }
  }
  stdout.write('Q5- Answer: ');
  print('The maximum value is: $maxValue');

  //Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
  List<String> originalList = ['Honda', 'Civic', 'reborn', '2009'];
  List<String> reversedList = List.from(originalList.reversed);
  stdout.write('Q6- Answer:\n');
  print('Original list: $originalList');
  print('Reversed list: $reversedList');

  //Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  List<int> origilList = [10, -5, 3, -1, 8, -7, 4];
  List<int> positiveNumbers = filterPositiveNumbers(origilList);
  stdout.write('Q7- Answer:\n');
  print('Original list: $origilList');
  print('Positive numbers: $positiveNumbers');

  //Q.8: remove all false values from below list by using removeWhere or retainWhere property.
  List<String> usersEligibility = [
    'John',
    'Alice',
    'eligible',
    'Mike',
    'Sarah',
    'Tom'
  ];
  usersEligibility.removeWhere((element) => element != 'Sarah');
  stdout.write('Q8- Answer:\n');
  print('RemoveWhere : $usersEligibility');
  print(usersEligibility);
  usersEligibility.retainWhere((element) => element == 'Sarah');
  print('RetainWhere : $usersEligibility');
  print(usersEligibility);
}

// This method use for Q.7.
List<int> filterPositiveNumbers(List<int> numbers) {
  return numbers.where((number) => number >= 0).toList();
}
