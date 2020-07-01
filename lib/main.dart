import 'package:flutter/material.dart';
import 'package:widget_row/row_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Row',
      home: RowPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
