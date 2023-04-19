import 'package:flutter/foundation.dart';

void main() {
  performTasks();
}

void performTasks() {
  task1();
  task2();
  task3();
}

void task1() {
  if (kDebugMode) {
    print('Task 1 complete');
  }
}

void task2() {
  Duration time = const Duration(seconds: 3);
  Future.delayed(time, () {
    if (kDebugMode) {
      print('Task 2 complete');
    }
  });
}

void task3() {
  if (kDebugMode) {
    print('Task 3 complete');
  }
}
