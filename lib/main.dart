import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Welcome Mypage',
              style: TextStyle(color: Colors.blueAccent, fontSize: 20),
            ),
            SizedBox(height: 30),
            SizedBox(
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  labelStyle: TextStyle(color: Colors.black45),
                  hintText: 'Contoh: raniKusuma',
                  hintStyle: TextStyle(
                    color: Colors.blueGrey,
                    letterSpacing: 3,
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Masukan Password',
                  labelStyle: TextStyle(color: Colors.black45),
                  hintText: 'Contoh Password: mE_1234',
                  hintStyle: TextStyle(
                    color: Colors.blueGrey,
                    letterSpacing: 3,
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                print('Login ditekan');
              },
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(home: MyHomePage()));
}
