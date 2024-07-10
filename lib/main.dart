import 'package:expense_tracker/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
        useMaterial3: true,
        scaffoldBackgroundColor: Color.fromARGB(255, 220, 189, 252),
      ),
      home: const Expenses(),
    ),
  );
}
