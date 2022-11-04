import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpenseList extends StatelessWidget {
  const ExpenseList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('支出一覧'),
      ),
      body: const Center(
          child: Text('支出一覧画面', style: TextStyle(fontSize: 32.0))),
    );
  }
}
