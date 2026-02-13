import 'package:flutter/material.dart';

class HomeViews extends StatelessWidget {
  const HomeViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'News',
              style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0)),
            ),
            Text(
              'Cloud',
              style: TextStyle(color: const Color.fromARGB(250, 226, 164, 20)),
            ),
          ],
        ),
      ),
    );
  }
}
