import 'package:flutter/material.dart';

void main() {
  runApp(const MyGallery());
}

class MyGallery extends StatelessWidget {
  const MyGallery({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(children: [
          Container(
            width: 375,
            height: 812,
            clipBehavior: Clip.antiAlias,
            decoration: const BoxDecoration(color: Color(0xFFFFFBF5)),
            child: Stack(
              children: [
                const Positioned(
                  left: 151,
                  top: 21,
                  child: Text(
                    '검출 갤러리',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF2C2C2C),
                      fontSize: 16,
                      fontFamily: 'Pretendard',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 64,
                  child: Container(
                    height: 3,
                    width: 372,
                    decoration: const BoxDecoration(
                      color: Colors.black54,
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  top: 70,
                  child: Expanded(
                    child: ListView(
                      children: const [
                        Text(
                          '검출된 객체가 없습니다.',
                          style: TextStyle(
                            color: Color(0xFF2C2C2C),
                            fontSize: 14,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ]),
      ),
    );
  }
}
