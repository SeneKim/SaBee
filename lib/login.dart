import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() {
  runApp(MaterialApp(home: Login()));
}

class Login extends StatefulWidget {
  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<Login> {
  TextEditingController nicknameController = new TextEditingController();
  String errorMessage = '';

  Future<void> _login() async {
    final prefs = await SharedPreferences.getInstance();
    String storedNickname = prefs.getString('nickname') ?? '';

    if (storedNickname == nicknameController.text) {
      setState(() {
        errorMessage = 'This nickname is already in use.';
      });
    } else {
      prefs.setString('nickname', nicknameController.text);
      setState(() {
        errorMessage = '';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: <Widget>[
            TextField(
              controller: nicknameController,
              decoration: InputDecoration(hintText: 'Enter your nickname'),
            ),
            ElevatedButton(
              onPressed: _login,
              child: Text('Login'),
            ),
            Text(errorMessage, style: TextStyle(color: Colors.red)),
          ],
        ),
      ),
    );
  }
}