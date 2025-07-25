void main() {
  
  // Q1: List of names
  List<String> names = ['Muhammad', 'Mubashir', 'Shahid', 'Jahanzaib'];
  print('Q1: All Names:');
  for (var name in names) {
    print(name);
  }

  // Q2: List of Days and print Sunday
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  print('\nQ2: Only Sunday: ${days[6]}');

  // Q3: Student Info
  List studentInfo = ['Mubashir', 'Flutter Course', 24, 'A', 89.5];
  print('\nQ3: Student Info:');
  print('Name: ${studentInfo[0]}');
  print('Class: ${studentInfo[1]}');
  print('Roll No: ${studentInfo[2]}');
  print('Grade: ${studentInfo[3]}');
  print('Percentage: ${studentInfo[4]}%');

  // Q4: Smallest & Greatest number
  List<int> numberList = [34, 2, 78, 56, 9, 12];
  int smallest = numberList.reduce((a, b) => a < b ? a : b);
  int greatest = numberList.reduce((a, b) => a > b ? a : b);
  print('\nQ4: Smallest number: $smallest');
  print('Greatest number: $greatest');

  // Q5: Maximum value from list
  List<int> values = [10, 20, 5, 90, 42];
  int maxValue = values.reduce((a, b) => a > b ? a : b);
  print('\nQ5: Maximum value: $maxValue');

  // Q6: Reverse a list without changing original
  List<String> originalList = ['apple', 'banana', 'cherry', 'date'];
  List<String> reversedList = List.from(originalList.reversed);
  print('\nQ6: Original List: $originalList');
  print('Reversed List: $reversedList');

  // Q7: 15 List methods
  List<int> nums = [10, 20, 30, 40, 50];
  print('\nQ7: Using 15 List Methods: $nums');

  nums.add(60); // 1
  print(nums);
  nums.addAll([70, 80]); // 2
  print(nums);
  nums.insert(0, 5); // 3
  print(nums);
  nums.insertAll(2, [15, 25]); // 4
  print(nums);
  nums.remove(40); // 5
  print(nums);
  nums.removeAt(1); // 6
  print(nums);
  nums.removeLast(); // 7
  print(nums);
  nums.removeRange(0, 2); // 8
  print(nums);
  print('Index of 30: ${nums.indexOf(30)}'); // 9
  print('Contains 50? ${nums.contains(50)}'); // 10
  nums.sort(); // 11
  print(nums);
  print('Reversed: ${nums.reversed.toList()}'); // 12
  print('Sublist (0–3): ${nums.sublist(0, 3)}'); // 13
  nums.shuffle(); // 14
  print('Shuffled List: $nums');
  nums.clear(); // 15
  print('Cleared List: $nums');
}
