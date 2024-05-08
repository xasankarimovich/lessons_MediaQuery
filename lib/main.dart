import 'package:flutter/material.dart';

import 'main_screen/min_screen.dart';

void main() {
  runApp(const Response());
}

class Response extends StatelessWidget {
  const Response({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
