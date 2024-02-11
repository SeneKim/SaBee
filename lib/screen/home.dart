import 'package:flutter/material.dart';

void main() {
  runApp(const MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Expanded(
          child: ListView(children: [
            Column(
              children: [
                Container(
                  width: 375,
                  height: 2100,
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(color: Color(0xFFFFFBF5)),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 1728,
                        child: Container(
                          width: 375,
                          height: 426,
                          decoration: const BoxDecoration(color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: -176,
                        top: -171,
                        child: Container(
                          width: 607,
                          height: 607,
                          decoration: const ShapeDecoration(
                            color: Color(0xFFFCC21B),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 22,
                        top: 255,
                        child: Text(
                          '루이님,\n실시간으로 편하게\n꿀벌을 지켜보세요.',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: 0.48,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 293,
                        top: 61,
                        child: Container(
                          width: 24,
                          height: 24,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: const Stack(children: []),
                        ),
                      ),
                      Positioned(
                        left: -31.30,
                        top: 86,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(0.32),
                          child: Container(
                            width: 101.19,
                            height: 101.19,
                            clipBehavior: Clip.antiAlias,
                            decoration: const BoxDecoration(),
                            child: const Stack(
                              children: [
                                Positioned(
                                  left: 7.60,
                                  top: 12.64,
                                  child: SizedBox(
                                    width: 93.58,
                                    height: 80.96,
                                    child: Stack(children: []),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 68,
                        top: 419,
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 60, vertical: 12),
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: const Color(0xFF7F9E7F),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40),
                            ),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x33000000),
                                blurRadius: 15,
                                offset: Offset(0, 0),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: const Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                '검출 영상 보러가기',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontFamily: 'Pretendard',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 11,
                        top: 534,
                        child: Container(
                          width: 351,
                          height: 576,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/mainframe1.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 100,
                      ),
                      Positioned(
                        left: 24,
                        top: 1160,
                        child: Container(
                          width: 331,
                          height: 269,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/homeImage1.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 80,
                      ),
                      Positioned(
                        left: 24,
                        top: 1445,
                        child: Container(
                          width: 331,
                          height: 269,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/homeImage2.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 100,
                      ),
                      Positioned(
                        left: 11,
                        top: 1720,
                        child: Container(
                          width: 351,
                          height: 434,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/mainframe2.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -28,
                        top: 88,
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/halfflower.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 210,
                        top: 120,
                        child: Container(
                          width: 150,
                          height: 150,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/maincharacter.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 145,
                        top: 30,
                        child: Container(
                          width: 85,
                          height: 30,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/Sabee.png'),
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
