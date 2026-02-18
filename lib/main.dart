import 'package:flutter/material.dart';

void main() {
  runApp(TelaInicial());
}

class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("App1")),
        body: Column(
          spacing: 20,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(width: 100, height: 100, color: Colors.blue),
            Container(width: 100, height: 100, color: Colors.red),
            Container(width: 100, height: 100, color: Colors.green),
            Row(
              spacing: 20,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 100, height: 100, color: Colors.yellow),
                Container(width: 100, height: 100, color: Colors.purple),
                Container(width: 100, height: 100, color: Colors.orange),
              ],
            ),
            SizedBox(height: 20),
            Stack(
              children: [
                Container(width: 100, height: 100, color: Colors.black),
                Container(width: 50, height: 50, color: Colors.blue),
                Container(width: 25, height: 25, color: Colors.yellow),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
