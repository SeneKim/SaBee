import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Expanded(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  width: 375,
                  height: 2239,
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
                        left: 22,
                        top: 1445,
                        child: SizedBox(
                          width: 331,
                          height: 266.79,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 200.37,
                                top: 200.37,
                                child: Container(
                                  width: 130.63,
                                  height: 66.42,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/131x66"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 200.37,
                                top: 0,
                                child: Container(
                                  width: 130.63,
                                  height: 195.94,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/131x196"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 196,
                                  height: 133,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/196x133"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 137.27,
                                child: Container(
                                  width: 195.94,
                                  height: 129.52,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/196x130"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 22,
                        top: 1160,
                        child: SizedBox(
                          width: 331,
                          height: 269.01,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 73.06,
                                child: Container(
                                  width: 130.63,
                                  height: 195.94,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/131x196"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 135.06,
                                top: 0,
                                child: Container(
                                  width: 195.94,
                                  height: 131.74,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/196x132"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 68.64,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-1.57),
                                  child: Container(
                                    width: 68.64,
                                    height: 130.63,
                                    decoration: const BoxDecoration(
                                      image: DecorationImage(
                                        image: NetworkImage(
                                            "https://via.placeholder.com/69x131"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 135.06,
                                top: 136.16,
                                child: Container(
                                  width: 195.94,
                                  height: 132.84,
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/196x133"),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
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
                      const Positioned(
                        left: 145,
                        top: 58,
                        child: Text(
                          'SaBee',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 26,
                            fontWeight: FontWeight.w800,
                            height: 0,
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
                        left: 22,
                        top: 534,
                        child: Container(
                          width: 331,
                          height: 586,
                          clipBehavior: Clip.antiAlias,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x19000000),
                                blurRadius: 10,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 51,
                                top: 371,
                                child: Container(
                                  width: 368,
                                  height: 368,
                                  decoration: const ShapeDecoration(
                                    color: Color(0xFFFFFBF5),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: -95,
                                top: -29,
                                child: Container(
                                  width: 228,
                                  height: 228,
                                  decoration: const ShapeDecoration(
                                    color: Color(0x0C7F9E7F),
                                    shape: OvalBorder(),
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 56,
                                top: 48,
                                child: Text(
                                  'AI 꿀벌 모니터링 시스템',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 20,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              const Positioned(
                                left: 48,
                                top: 96,
                                child: Text(
                                  '꿀벌의 천적에 대한 데이터를 학습 시켜\nAI 모니터링 서비스를 제공해요.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontFamily: 'Pretendard',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 56,
                                top: 150,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF809F80),
                                    borderRadius: BorderRadius.circular(45),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 10,
                                      horizontal: 23,
                                    ),
                                    child: Text(
                                      "말벌",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 150,
                                top: 150,
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF809F80),
                                    borderRadius: BorderRadius.circular(45),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 8,
                                      horizontal: 18,
                                    ),
                                    child: Text(
                                      "진드기(응애)",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              const Positioned(
                                top: 100,
                                child: Divider(
                                  color: Colors.black12,
                                  thickness: 3,
                                ),
                              ),
                            ],
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
      ),
    );
  }
}
