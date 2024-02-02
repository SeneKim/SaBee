import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView(
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
                    Positioned(
                      left: -18,
                      top: 0,
                      child: SizedBox(
                        width: 405,
                        height: 46,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 54,
                              padding: const EdgeInsets.only(
                                  top: 18.34, bottom: 13.66),
                              child: const Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    '9:41',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 17,
                                      fontFamily: 'SF Pro',
                                      fontWeight: FontWeight.w600,
                                      height: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 144.79,
                              height: 54,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 27.33,
                                    height: 13,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Opacity(
                                            opacity: 0.35,
                                            child: Container(
                                              width: 25,
                                              height: 13,
                                              decoration: ShapeDecoration(
                                                shape: RoundedRectangleBorder(
                                                  side: const BorderSide(
                                                      width: 1),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.30),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 2,
                                          top: 2,
                                          child: Container(
                                            width: 21,
                                            height: 9,
                                            decoration: ShapeDecoration(
                                              color: Colors.black,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(2.50),
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: -18,
                      top: 0,
                      child: SizedBox(
                        width: 405,
                        height: 46,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                padding: const EdgeInsets.only(
                                    top: 18.34, bottom: 13.66),
                                child: const Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      '9:41',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 17,
                                        fontFamily: 'SF Pro',
                                        fontWeight: FontWeight.w600,
                                        height: 0.08,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(width: 115.42),
                            SizedBox(
                              width: 144.79,
                              height: 54,
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    width: 27.33,
                                    height: 13,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Opacity(
                                            opacity: 0.35,
                                            child: Container(
                                              width: 25,
                                              height: 13,
                                              decoration: ShapeDecoration(
                                                shape: RoundedRectangleBorder(
                                                  side: const BorderSide(
                                                      width: 1),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          4.30),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 2,
                                          top: 2,
                                          child: Container(
                                            width: 21,
                                            height: 9,
                                            decoration: ShapeDecoration(
                                              color: Colors.black,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(2.50),
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
                          ],
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
                          fontFamily: 'Coiny',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 329,
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
                      left: 221,
                      top: 123,
                      child: Container(
                        width: 132,
                        height: 132,
                        clipBehavior: Clip.antiAlias,
                        decoration: const BoxDecoration(),
                        child: Stack(
                          children: [
                            const Positioned(
                              left: 26.33,
                              top: 186.66,
                              child: SizedBox(
                                width: 60.97,
                                height: 89.63,
                                child: Stack(children: []),
                              ),
                            ),
                            const Positioned(
                              left: 70.62,
                              top: 58.12,
                              child: SizedBox(
                                width: 60.19,
                                height: 55.60,
                                child: Stack(children: []),
                              ),
                            ),
                            const Positioned(
                              left: 70.62,
                              top: 58.12,
                              child: SizedBox(
                                width: 60.19,
                                height: 55.60,
                                child: Stack(children: []),
                              ),
                            ),
                            const Positioned(
                              left: 70.62,
                              top: 58.12,
                              child: SizedBox(
                                width: 60.19,
                                height: 55.60,
                                child: Stack(children: []),
                              ),
                            ),
                            const Positioned(
                              left: 70.62,
                              top: 58.12,
                              child: SizedBox(
                                width: 60.19,
                                height: 55.60,
                                child: Stack(children: []),
                              ),
                            ),
                            Positioned(
                              left: 61.26,
                              top: -87.60,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(-0.44),
                                child: const SizedBox(
                                  width: 60.19,
                                  height: 55.60,
                                  child: Stack(children: []),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 59,
                              top: -91.03,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(-0.44),
                                child: const SizedBox(
                                  width: 60.19,
                                  height: 55.60,
                                  child: Stack(children: []),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 55.76,
                              top: -94.89,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(-0.44),
                                child: const SizedBox(
                                  width: 60.19,
                                  height: 55.60,
                                  child: Stack(children: []),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 53.09,
                              top: -98.76,
                              child: Transform(
                                transform: Matrix4.identity()
                                  ..translate(0.0, 0.0)
                                  ..rotateZ(-0.44),
                                child: const SizedBox(
                                  width: 60.19,
                                  height: 55.60,
                                  child: Stack(children: []),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 353.68,
                      top: 239,
                      child: Transform(
                        transform: Matrix4.identity()
                          ..translate(0.0, 0.0)
                          ..rotateZ(0.55),
                        child: Container(
                          width: 53,
                          height: 53,
                          clipBehavior: Clip.antiAlias,
                          decoration: const BoxDecoration(),
                          child: Stack(
                            children: [
                              const Positioned(
                                left: 10.57,
                                top: 74.95,
                                child: SizedBox(
                                  width: 24.48,
                                  height: 35.99,
                                  child: Stack(children: []),
                                ),
                              ),
                              const Positioned(
                                left: 28.35,
                                top: 23.34,
                                child: SizedBox(
                                  width: 24.17,
                                  height: 22.32,
                                  child: Stack(children: []),
                                ),
                              ),
                              const Positioned(
                                left: 28.35,
                                top: 23.34,
                                child: SizedBox(
                                  width: 24.17,
                                  height: 22.32,
                                  child: Stack(children: []),
                                ),
                              ),
                              const Positioned(
                                left: 28.35,
                                top: 23.34,
                                child: SizedBox(
                                  width: 24.17,
                                  height: 22.32,
                                  child: Stack(children: []),
                                ),
                              ),
                              const Positioned(
                                left: 28.35,
                                top: 23.34,
                                child: SizedBox(
                                  width: 24.17,
                                  height: 22.32,
                                  child: Stack(children: []),
                                ),
                              ),
                              Positioned(
                                left: 24.60,
                                top: -35.17,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-0.44),
                                  child: const SizedBox(
                                    width: 24.17,
                                    height: 22.32,
                                    child: Stack(children: []),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 23.69,
                                top: -36.55,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-0.44),
                                  child: const SizedBox(
                                    width: 24.17,
                                    height: 22.32,
                                    child: Stack(children: []),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 22.39,
                                top: -38.10,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-0.44),
                                  child: const SizedBox(
                                    width: 24.17,
                                    height: 22.32,
                                    child: Stack(children: []),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 21.32,
                                top: -39.66,
                                child: Transform(
                                  transform: Matrix4.identity()
                                    ..translate(0.0, 0.0)
                                    ..rotateZ(-0.44),
                                  child: const SizedBox(
                                    width: 24.17,
                                    height: 22.32,
                                    child: Stack(children: []),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
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
                              left: 71,
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
                              left: 61,
                              top: 96,
                              child: Text(
                                '아래 3가지에 대한 데이터를 학습 시켜\nAI 모니터링 서비스를 제공해요.',
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
                              left: 21,
                              top: 180,
                              child: SizedBox(
                                width: 289,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 61,
                                        height: 29,
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 18, vertical: 6),
                                        clipBehavior: Clip.antiAlias,
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFFCC21B),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                          ),
                                        ),
                                        child: const Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              '꿀벌',
                                              style: TextStyle(
                                                color: Colors.white,
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
                                    Positioned(
                                      left: 115,
                                      top: 0,
                                      child: SizedBox(
                                        width: 174,
                                        height: 29,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 67,
                                              top: 0,
                                              child: Container(
                                                width: 107,
                                                height: 29,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 18,
                                                        vertical: 6),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color:
                                                      const Color(0xFF7F9E7F),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            40),
                                                  ),
                                                ),
                                                child: const Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      '진드기(응애)',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 14,
                                                        fontFamily:
                                                            'Pretendard',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 61,
                                                height: 29,
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 18,
                                                        vertical: 6),
                                                clipBehavior: Clip.antiAlias,
                                                decoration: ShapeDecoration(
                                                  color:
                                                      const Color(0xFF7F9E7F),
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            40),
                                                  ),
                                                ),
                                                child: const Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Text(
                                                      '말벌',
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 14,
                                                        fontFamily:
                                                            'Pretendard',
                                                        fontWeight:
                                                            FontWeight.w500,
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
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 80,
                              top: 269,
                              child: SizedBox(
                                width: 171,
                                height: 79,
                                child: Stack(
                                  children: [
                                    const Positioned(
                                      left: 0,
                                      top: 65,
                                      child: Text(
                                        '벌통 정면을 촬영해 말벌을 검출해요.',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF2C2C2C),
                                          fontSize: 12,
                                          fontFamily: 'Pretendard',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 53,
                                      top: 36,
                                      child: Text(
                                        '정면 카메라',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF2C2C2C),
                                          fontSize: 14,
                                          fontFamily: 'Pretendard',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 71,
                                      top: 0,
                                      child: Container(
                                        width: 28,
                                        height: 28,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: const BoxDecoration(),
                                        child: const Stack(
                                          children: [
                                            Positioned(
                                              left: -0,
                                              top: 3.50,
                                              child: SizedBox(
                                                width: 28,
                                                height: 21,
                                                child: Stack(children: []),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 51,
                              top: 368,
                              child: SizedBox(
                                width: 229,
                                height: 79,
                                child: Stack(
                                  children: [
                                    const Positioned(
                                      left: 0,
                                      top: 65,
                                      child: Text(
                                        '벌통 아래를 촬영해 꿀벌에 붙은 응애를 검출해요.',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF2C2C2C),
                                          fontSize: 12,
                                          fontFamily: 'Pretendard',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 82,
                                      top: 36,
                                      child: Text(
                                        '밑면 카메라',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF2C2C2C),
                                          fontSize: 14,
                                          fontFamily: 'Pretendard',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 100,
                                      top: 0,
                                      child: Container(
                                        width: 28,
                                        height: 28,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: const BoxDecoration(),
                                        child: const Stack(
                                          children: [
                                            Positioned(
                                              left: -0,
                                              top: 3.50,
                                              child: SizedBox(
                                                width: 28,
                                                height: 21,
                                                child: Stack(children: []),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 63,
                              top: 467,
                              child: SizedBox(
                                width: 204,
                                height: 79,
                                child: Stack(
                                  children: [
                                    const Positioned(
                                      left: 0,
                                      top: 65,
                                      child: Text(
                                        '말벌 및 응애 발견 시, 경고 알림을 푸시해요.',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF2C2C2C),
                                          fontSize: 12,
                                          fontFamily: 'Pretendard',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    const Positioned(
                                      left: 70,
                                      top: 36,
                                      child: Text(
                                        '실시간 알림',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF2C2C2C),
                                          fontSize: 14,
                                          fontFamily: 'Pretendard',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 88,
                                      top: 0,
                                      child: Container(
                                        width: 28,
                                        height: 28,
                                        clipBehavior: Clip.antiAlias,
                                        decoration: const BoxDecoration(),
                                        child: const Stack(children: []),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: -61,
                      top: 1738,
                      child: SizedBox(
                        width: 541,
                        height: 611,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 158,
                              top: 228,
                              child: Container(
                                width: 383,
                                height: 383,
                                decoration: const ShapeDecoration(
                                  color: Color(0x33FFF4D6),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 121,
                              top: 62,
                              child: SizedBox(
                                width: 255,
                                height: 282,
                                child: Stack(
                                  children: [
                                    const Positioned(
                                      left: 53,
                                      top: 0,
                                      child: Text(
                                        '더 편하고 체계적인\n양봉 생활',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF2C2C2C),
                                          fontSize: 20,
                                          fontFamily: 'Pretendard',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 25,
                                      top: 88,
                                      child: SizedBox(
                                        width: 205,
                                        height: 83,
                                        child: Stack(
                                          children: [
                                            const Positioned(
                                              left: 0,
                                              top: 64,
                                              child: Text(
                                                '실시간 검출 상태를 확인해보아요',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF7F9E7F),
                                                  fontSize: 16,
                                                  fontFamily: 'Pretendard',
                                                  fontWeight: FontWeight.w600,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 76,
                                              top: 0,
                                              child: Container(
                                                width: 52,
                                                height: 52,
                                                clipBehavior: Clip.antiAlias,
                                                decoration:
                                                    const BoxDecoration(),
                                                child: const Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 199,
                                      child: SizedBox(
                                        width: 255,
                                        height: 83,
                                        child: Stack(
                                          children: [
                                            const Positioned(
                                              left: 0,
                                              top: 64,
                                              child: Text(
                                                '양봉 일지에 그 날의 상황을 기록해보아요',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color(0xFF7F9E7F),
                                                  fontSize: 16,
                                                  fontFamily: 'Pretendard',
                                                  fontWeight: FontWeight.w600,
                                                  height: 0,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 101,
                                              top: 0,
                                              child: Container(
                                                width: 52,
                                                height: 52,
                                                clipBehavior: Clip.antiAlias,
                                                decoration:
                                                    const BoxDecoration(),
                                                child: const Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 35.22,
                                                      height: 35.67,
                                                      child:
                                                          Stack(children: []),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 216,
                                height: 216,
                                decoration: const ShapeDecoration(
                                  color: Color(0x0C7F9E7F),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: -9,
                      top: 2154,
                      child: SizedBox(
                        width: 393,
                        height: 85,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 9,
                              top: 0,
                              child: Container(
                                width: 375,
                                height: 85,
                                padding: const EdgeInsets.only(
                                  top: 6,
                                  left: 40,
                                  right: 40,
                                  bottom: 28,
                                ),
                                clipBehavior: Clip.antiAlias,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x1E000000),
                                      blurRadius: 10,
                                      offset: Offset(0, -2),
                                      spreadRadius: 0,
                                    )
                                  ],
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                      height: 49,
                                      child: Stack(
                                        children: [
                                          const Positioned(
                                            left: 12,
                                            top: 37,
                                            child: Text(
                                              '홈',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFFFCC21B),
                                                fontSize: 10,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w600,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 32,
                                              height: 33,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(),
                                              child: const Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 198),
                                    SizedBox(
                                      width: 34,
                                      child: Stack(
                                        children: [
                                          const Positioned(
                                            left: 4,
                                            top: 37,
                                            child: Text(
                                              '실시간',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFF969696),
                                                fontSize: 10,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w400,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 34,
                                              height: 34,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(),
                                              child: const Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 198),
                                    SizedBox(
                                      width: 34,
                                      child: Stack(
                                        children: [
                                          const Positioned(
                                            left: 4,
                                            top: 37,
                                            child: Text(
                                              '갤러리',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFFAFAFAF),
                                                fontSize: 10,
                                                fontFamily: 'Pretendard',
                                                fontWeight: FontWeight.w500,
                                                height: 0,
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            child: Container(
                                              width: 34,
                                              height: 34,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(),
                                              child: const Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: 23.38,
                                                    height: 23.38,
                                                    child: Stack(children: []),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    const SizedBox(width: 198),
                                    Stack(
                                      children: [
                                        const Positioned(
                                          left: 0,
                                          top: 37,
                                          child: Text(
                                            '양봉일지',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFFAFAFAF),
                                              fontSize: 10,
                                              fontFamily: 'Pretendard',
                                              fontWeight: FontWeight.w500,
                                              height: 0,
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          top: 0,
                                          child: Container(
                                            width: 34,
                                            height: 34,
                                            clipBehavior: Clip.antiAlias,
                                            decoration: const BoxDecoration(),
                                            child: const Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 64,
                              child: Container(
                                width: 393,
                                height: 21,
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 127),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Transform(
                                      transform: Matrix4.identity()
                                        ..translate(0.0, 0.0)
                                        ..rotateZ(3.14),
                                      child: Container(
                                        width: 139,
                                        height: 5,
                                        decoration: ShapeDecoration(
                                          color: const Color(0xFFAFAFAF),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(100),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
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
    );
  }
}
