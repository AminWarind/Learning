void main() {
  // Answer 1
  List<String> names = ['Alice', 'Bob', 'Charlie', 'David'];
  print('Answer 1:');
  print(names[0]);
  print(names[1]);
  print(names[2]);
  print(names[3]);

  // Answer 2
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];
  print('\nAnswer 2:');
  print(days[6]);

  // Answer 3
  List<String> student = ['Emma', '10', '23', 'A', '92.5'];
  print('\nAnswer 3:');
  print('Name: ${student[0]}');
  print('Class: ${student[1]}');
  print('Roll No: ${student[2]}');
  print('Grade: ${student[3]}');
  print('Percentage: ${student[4]}');

  // Answer 4
  List<int> numbers = [8, 3, 15, 2, 10];
  int smallest = numbers[0];
  if (numbers[1] < smallest) smallest = numbers[1];
  if (numbers[2] < smallest) smallest = numbers[2];
  if (numbers[3] < smallest) smallest = numbers[3];
  if (numbers[4] < smallest) smallest = numbers[4];

  int greatest = numbers[0];
  if (numbers[1] > greatest) greatest = numbers[1];
  if (numbers[2] > greatest) greatest = numbers[2];
  if (numbers[3] > greatest) greatest = numbers[3];
  if (numbers[4] > greatest) greatest = numbers[4];

  print('\nAnswer 4:');
  print('Smallest: $smallest');
  print('Greatest: $greatest');

  // Answer 5
  List<int> nums = [12, 4, 99, 18, 55];
  int max = nums[0];
  if (nums[1] > max) max = nums[1];
  if (nums[2] > max) max = nums[2];
  if (nums[3] > max) max = nums[3];
  if (nums[4] > max) max = nums[4];

  print('\nAnswer 5:');
  print('Maximum Value: $max');

  // Answer 6
  List<String> fruits = ['apple', 'banana', 'cherry'];
  List<String> reversed = [fruits[2], fruits[1], fruits[0]];

  print('\nAnswer 6:');
  print('Original List: $fruits');
  print('Reversed List: $reversed');

  // Answer 7
  print('\nAnswer 7:');
  List<int> demoList = [10, 20, 30];

  demoList.add(40);
  print('add: $demoList');

  demoList.addAll([50, 60]);
  print('addAll: $demoList');

  demoList.insert(0, 5);
  print('insert: $demoList');

  demoList.insertAll(2, [15, 17]);
  print('insertAll: $demoList');

  demoList.remove(30);
  print('remove: $demoList');

  demoList.removeAt(1);
  print('removeAt: $demoList');

  demoList.removeLast();
  print('removeLast: $demoList');

  demoList.removeRange(0, 2);
  print('removeRange: $demoList');

  demoList.fillRange(0, 2, 99);
  print('fillRange: $demoList');

  demoList.replaceRange(0, 2, [77, 88]);
  print('replaceRange: $demoList');

  demoList.sort();
  print('sort: $demoList');

  demoList.shuffle();
  print('shuffle: $demoList');

  bool hasValue = demoList.contains(88);
  print('contains(88): $hasValue');

  int index = demoList.indexOf(77);
  print('indexOf(77): $index');

  demoList.clear();
  print('clear: $demoList');
}
