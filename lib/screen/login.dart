import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import '../firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MaterialApp(home: Login()));
}

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<Login> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;
  final TextEditingController _nicknameController = TextEditingController();
  Color _borderColor = Color(0xFFD0D0D0);
  bool _showCheckMark = false;
  bool _isInputValid = false;
  bool _nicknameExists = false;

  @override
  void dispose() {
    _nicknameController.dispose();
    super.dispose();
  }

  void _changeBorderColor() {
    setState(() {
      _borderColor = Color(0xFF2C2C2C);
    });
  }

  void _resetBorderColor() {
    setState(() {
      _borderColor = Color(0xFFD0D0D0);
    });
  }

  void _validateInput(String value) {
    setState(() {
      _showCheckMark = value.length >= 2;
      _isInputValid = _showCheckMark;
      _nicknameExists = false;
    });
  }

  Future<void> _login() async {
    String nickname = _nicknameController.text;

    var result = await _firestore
        .collection('users')
        .where('nickname', isEqualTo: nickname)
        .get();
    if (result.docs.isNotEmpty) {
      setState(() {
        _nicknameExists = true;
      });
      return;
    }

    try {
      UserCredential userCredential = await _auth.signInAnonymously();
      if (userCredential.user != null) {
        print("User ID: ${userCredential.user!.uid}");

        await _firestore.collection('users').doc(userCredential.user!.uid).set({
          'nickname': nickname,
        });
      }
    } catch (e) {
      print("Error: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: GestureDetector(
          onTap: () {
            _nicknameController.clear();
            _resetBorderColor();
            setState(() {
              _nicknameExists = false;
              _isInputValid = false;
            });
          },
          child: Column(
            children: [
              Container(
                width: 375,
                height: 812,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(color: Color(0xFFFFFBF5)),
                child: Stack(
                  children: [
                    Positioned(
                      left: 22,
                      top: 180,
                      child: Text(
                        'Wait!\nTell me your nickname.',
                        style: TextStyle(
                          color: Color(0xFF2C2C2C),
                          fontSize: 24,
                          fontFamily: 'Pretendard',
                          fontWeight: FontWeight.w600,
                          height: 1.2, // Adjusted line height
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 22, top: 313),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 331,
                            height: 49,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(
                                width: 1,
                                color: _borderColor,
                              ),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Row(
                              children: [
                                SizedBox(width: 10),
                                Expanded(
                                  child: TextField(
                                    controller: _nicknameController,
                                    style: TextStyle(color: Color(0xFF2C2C2C)),
                                    cursorColor: Color(0xFF2C2C2C),
                                    onTap: _changeBorderColor,
                                    onChanged:
                                        _validateInput, // Changed onChanged to validate input
                                    decoration: InputDecoration(
                                      hintText:
                                          'Please enter your nickname here.',
                                      hintStyle: TextStyle(
                                        color: Color(0xFFD0D0D0),
                                        fontSize: 14,
                                        fontFamily: 'Pretendard',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                      border: InputBorder.none,
                                      contentPadding:
                                          EdgeInsets.fromLTRB(0, 0, 0, 0),
                                    ),
                                  ),
                                ),
                                Visibility(
                                  visible: _showCheckMark,
                                  child: Icon(
                                    Icons.check_circle,
                                    color: Colors.green,
                                    size: 18,
                                  ),
                                ),
                                SizedBox(width: 10),
                              ],
                            ),
                          ),
                          SizedBox(height: 9),
                          if (_nicknameExists)
                            Text(
                              '* The user name already exists.',
                              style: TextStyle(
                                color: Color(0xFFFF1616),
                                fontSize: 12,
                                fontFamily: 'Pretendard',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          if (!_isInputValid &&
                              _nicknameController.text
                                  .isNotEmpty) // Show the message if input is not valid and not empty
                            Text(
                              '* At least two digits required.',
                              style: TextStyle(
                                color: Color(0xFFFF1616),
                                fontSize: 12,
                                fontFamily: 'Pretendard',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 28,
                      top: 711,
                      child: GestureDetector(
                        onTap: _isInputValid ? _login : null,
                        child: Container(
                          width: 319,
                          height: 47,
                          padding: const EdgeInsets.symmetric(
                            horizontal: 100,
                            vertical: 14,
                          ),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: _isInputValid
                                ? Color(0xFFfcc21b)
                                : Color(0xFFD0D0D0),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'Go',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'Pretendard',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
