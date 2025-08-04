import 'package:extrack/bottompage/pages.dart';
import 'package:extrack/data/expense_data.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => Expensedata(),
      builder: (context, child) => const MaterialApp(
        home: Pages(),
        
      ),
    );
  }
}
