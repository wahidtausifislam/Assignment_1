import 'package:flutter/material.dart';

import 'page/product_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Productlist(),
      debugShowCheckedModeBanner: false,
    );
  }
}
