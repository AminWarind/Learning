import 'dart:io';

void main() {
  List<String> descriptions = [];
  List<String> priorities = [];
  List<bool> isCompleted = [];

  while (true) {
    // menu
    print('--- To-Do List 📝 ---');
    print('1. Add Task ➕');
    print('2. View Tasks 📋');
    print('3. Mark Task as Complete ✅');
    print('4. Delete Task ❌');
    print('5. Exit 🚪');
    stdout.write('Select an option: ');

    String? option = stdin.readLineSync();

    if (option == '1') {
      // add a new task
      stdout.write('Enter task description: 🗣️ ');
      String? description = stdin.readLineSync();
      stdout.write('Enter task priority (High 🔥, Medium ⚖️, Low 🌱): ');
      String? priority = stdin.readLineSync();

      if (description != null && priority != null) {
        descriptions.add(description);  // save description
        priorities.add(priority);  // save priority
        isCompleted.add(false);  // task complete
        print('Task added successfully! 🎉');
      } else {
        print('Invalid input. Please try again. ❌');
      }
    } 
    else if (option == '2') {
      // view all tasks
      print('\n--- Your Tasks 📋 ---');
      if (descriptions.isEmpty) {
        print('No tasks to show. 😞');
      } else {
        for (int i = 0; i < descriptions.length; i++) {
          String status = isCompleted[i] ? "Completed ✅" : "Pending ⏳";
          print('${i + 1}. ${descriptions[i]} - Priority: ${priorities[i]} - Status: $status');
        }
      }
    } 
    else if (option == '3') {
      // mark as complete
      stdout.write('Enter task number to mark as complete: 🔢 ');
      String? taskNumberInput = stdin.readLineSync();
      
      if (taskNumberInput != null) {
        int taskNumber = int.parse(taskNumberInput);

        if (taskNumber > 0 && taskNumber <= descriptions.length) {
          isCompleted[taskNumber - 1] = true;  // mark as complete
          print('Task marked as completed. ✅');
        } else {
          print('Invalid task number. ❌');
        }
      }
    } 
    else if (option == '4') {
      // delete task
      stdout.write('Enter task number to delete: 🗑️ ');
      String? taskNumberInput = stdin.readLineSync();
      
      if (taskNumberInput != null) {
        int taskNumber = int.parse(taskNumberInput);

        if (taskNumber > 0 && taskNumber <= descriptions.length) {
          // Remove task
          descriptions.removeAt(taskNumber - 1);
          priorities.removeAt(taskNumber - 1);
          isCompleted.removeAt(taskNumber - 1);
          print('Task deleted. 🗑️');
        } else {
          print('Invalid task number. ❌');
        }
      }
    } 
    else if (option == '5') {
      print('Goodbye! 👋');
      break;
    } 
    else {
      print('Invalid option. Please try again. ❌');
    }

    print('');
  }
}
