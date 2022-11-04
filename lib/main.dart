import 'package:expense_test1102/view/expense_list.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(                    //初期画面の設定
      title: '支出一覧',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      routes: <String, WidgetBuilder>{
        '/': (_) => ExpenseList(),       //cat_list.dartを呼び出し
      },
    );
  }
}