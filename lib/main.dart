
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.purple[50],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('💸 Custa 1 Real 💸', style: TextStyle(fontSize: 30)),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Modo Zen'),
              onPressed: () {},
            ),
            ElevatedButton(
              child: Text('Gerar Certificado'),
              onPressed: () {},
            )
          ],
        ),
      ),
    ),
  ));
}
