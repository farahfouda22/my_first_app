import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "you have pushed bottton many times",
              style: TextStyle(fontSize: 20),
            ),
            Text('0', style: TextStyle(fontSize: 30)),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  heroTag: 'btn1',
                  backgroundColor: Colors.blue,
                  onPressed: () {},
                  child: Icon(Icons.add),
                ),
                SizedBox(width: 180),
                FloatingActionButton(
                  heroTag: 'btn2',
                  backgroundColor: Colors.blue,
                  onPressed: () {},
                  child: Icon(Icons.remove),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
