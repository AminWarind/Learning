// answer 1
void fibonacci() {
  int limit = 10;
  int a = 0, b = 1;
  print(a);
  for (int i = 1; b <= limit; i++) {
    print(b);
    int temp = a + b;
    a = b;
    b = temp;
  }
}

// answer 2
void findLargest() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print("Largest element: $largest");
}

// answer 3
void multiplicationTable() {
  int number = 5;
  for (int i = 1; i <= 10; i++) {
    print("$number x $i = ${number * i}");
  }
}

// answer 4
void checkPalindrome() {
  String text = "radar";
  String reversed = "";
  for (int i = text.length - 1; i >= 0; i--) {
    reversed += text[i];
  }
  if (text == reversed) {
    print('"$text" is a palindrome.');
  } else {
    print('"$text" is not a palindrome.');
  }
}

// answer 5
void printPattern() {
  for (int i = 1; i <= 4; i++) {
    String row = "";
    for (int j = 1; j <= i; j++) {
      row += "$i";
    }
    print(row);
  }
}

// answer 6
void greaterThanFive() {
  List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] > 5) {
      print(numbers[i]);
    }
  }
}

// answer 7
void countVowels() {
  String text = "Hello World";
  int count = 0;
  for (int i = 0; i < text.length; i++) {
    String ch = text[i].toLowerCase();
    if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
      count++;
    }
  }
  print("Number of vowels: $count");
}

// answer 8
void countDigits() {
  int number = 12345;
  int count = 0;
  while (number != 0) {
    number = number ~/ 10;
    count++;
  }
  print("Number of digits: $count");
}

// answer 9
import 'dart:math';

void generatePassword() {
  int length = 8;
  String characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  String password = '';
  int i = 0;
  Random random = Random();
  while (i < length) {
    int index = random.nextInt(characters.length);
    password += characters[index];
    i++;
  }
  print("Random Password: $password");
}

// answer 10
void checkEmptyString() {
  String input = "";
  if (input.isEmpty) {
    print("The string is empty.");
  } else {
    print("The string is not empty.");
  }
}

// all answers
void main() {
  fibonacci();
  print("------");
  findLargest();
  print("------");
  multiplicationTable();
  print("------");
  checkPalindrome();
  print("------");
  printPattern();
  print("------");
  greaterThanFive();
  print("------");
  countVowels();
  print("------");
  countDigits();
  print("------");
  generatePassword();
  print("------");
  checkEmptyString();
}