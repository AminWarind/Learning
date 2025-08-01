void main() {
  // Answer 1
  List<String> names = ['Ali', 'Sara', 'John', 'Ahmed'];
  print(names);

  // Answer 2
  List<String> days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
  print(days);

  // Answer 3
  List<String> weekDays = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'];
  while (weekDays.isNotEmpty) {
    print('Removing: ${weekDays.removeLast()}');
  }

  // Answer 4
  List<int> numbers = [8, 4, 23, 16, 15];
  int smallest = numbers[0];
  int greatest = numbers[0];
  for (int num in numbers) {
    if (num < smallest) {
      smallest = num;
    }
    if (num > greatest) {
      greatest = num;
    }
  }
  print('Smallest: $smallest');
  print('Greatest: $greatest');

  // Answer 5
  Map<String, String> contact = {
    'name': 'Ali',
    'phone': '1234',
    'city': 'Lahore'
  };
  var result = contact.keys.where((key) => key.length == 4);
  print(result);

  // Answer 6
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'PKR',
      'language': 'Urdu'
    },
    'USA': {
      'capitalCity': 'Washington',
      'currency': 'USD',
      'language': 'English'
    }
  };
  print(world['Pakistan']?['capitalCity']);
  print(world['Pakistan']?['currency']);

  // Answer 7
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  if (expenses.containsKey('fri')) {
    expenses['fri'] = 5000.0;
  } else {
    expenses['fri'] = 5000.0;
  }
  print(expenses);

  // Answer 8
  List<Map<String, bool>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.removeWhere((user) => user['eligible'] == false);
  print(usersEligibility);

  // Answer 9
  List<int> nums = [5, 10, 22, 7, 15];
  int max = nums[0];
  for (int num in nums) {
    if (num > max) {
      max = num;
    }
  }
  print('Max: $max');

  // Answer 10
  List<String> stringList = ['apple', 'banana', 'apple', 'orange', 'banana'];
  List<String> uniqueList = [];
  for (String item in stringList) {
    if (!uniqueList.contains(item)) {
      uniqueList.add(item);
    }
  }
  print(uniqueList);

  // Answer 11
  List<String> fruits = ['apple', 'banana', 'orange', 'mango', 'grape'];
  int n = 3;
  List<String> firstN = fruits.take(n).toList();
  print(firstN);

  // Answer 12
  List<String> namesList = ['Ali', 'Sara', 'John'];
  List<String> reversedList = namesList.reversed.toList();
  print(reversedList);

  // Answer 13
  List<int> mixNums = [1, 2, 3, 2, 4, 1, 5];
  List<int> uniqueNums = [];
  for (int num in mixNums) {
    if (!uniqueNums.contains(num)) {
      uniqueNums.add(num);
    }
  }
  print(uniqueNums);

  // Answer 14
  List<int> toSort = [10, 5, 3, 12, 1];
  List<int> sortedList = List.from(toSort);
  sortedList.sort();
  print(sortedList);

  // Answer 15
  List<int> numberList = [-1, 3, -4, 5, 0, 7];
  List<int> positives = numberList.where((num) => num >= 0).toList();
  print(positives);

  // Answer 16
  List<int> intList = [1, 2, 3, 4, 5, 6];
  List<int> evens = intList.where((num) => num % 2 == 0).toList();
  print(evens);

  // Answer 17
  List<int> squareNums = [2, 3, 4];
  List<int> squared = squareNums.map((n) => n * n).toList();
  print(squared);

  // Answer 18
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true
  };
  if (person['age'] > 18 && person['isStudent'] == true) {
    print('Eligible');
  } else {
    print('Not eligible');
  }

  // Answer 19
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 1000,
    'quantity': 5
  };
  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }

  // Answer 20
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true
  };
  if (car['color'] == 'Red' && car['isSedan'] == true) {
    print('Match');
  } else {
    print('No match');
  }

  // Answer 21
  Map<String, dynamic> user = {
    'name': 'Ali',
    'isAdmin': true,
    'isActive': true
  };
  if (user['isAdmin'] == true && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }

  // Answer 22
  Map<String, int> cart = {
    'Banana': 2,
    'Apple': 5,
    'Mango': 3
  };
  if (cart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
