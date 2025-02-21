import 'package:flutter/material.dart';
import 'package:flutterdynamicapp/screens/products/products_list_screen.dart' show ProductListScreen;


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
          body: ProductListScreen()
      ),
    );
  }
}
