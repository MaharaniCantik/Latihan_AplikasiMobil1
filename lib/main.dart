import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Welcome Mypage',
              style: TextStyle(
                color: const Color.fromARGB(255, 217, 222, 231),
                fontSize: 20,
                fontStyle: FontStyle.italic,
              ),
            ),
            SizedBox(height: 30),
            SizedBox(
              width: 300,
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'Username',
                  labelStyle: TextStyle(
                    color: const Color.fromARGB(255, 217, 222, 231),
                    fontStyle: FontStyle.italic,
                  ),
                  hintText: 'Contoh: raniKusuma',
                  hintStyle: TextStyle(
                    color: const Color.fromARGB(255, 197, 221, 233),
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
                  labelStyle: TextStyle(
                    color: const Color.fromARGB(255, 217, 222, 231),
                    fontStyle: FontStyle.italic,
                  ),
                  hintText: 'Contoh Password: mE_1234',
                  hintStyle: TextStyle(
                    color: const Color.fromARGB(255, 197, 221, 233),
                    letterSpacing: 4,
                  ),
                ),
              ),
            ),
            SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                print('Login');
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
  runApp(MaterialApp(home: MyHomePage(), color: Colors.teal));
}
