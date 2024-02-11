import 'package:flutter/material.dart';

class ReadingDiary extends StatelessWidget {
  const ReadingDiary({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 812,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(color: Color(0xFFFFFBF5)),
          child: Stack(
            children: [
              const Positioned(
                left: 130,
                top: 63,
                child: Text(
                  '2024. 2. 22 (목)',
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
                left: 20,
                top: 61,
                child: Container(
                  height: 24,
                  padding: const EdgeInsets.only(
                    top: 2,
                    left: 2.50,
                    right: 10.99,
                    bottom: 1.99,
                  ),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 329,
                top: 61,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.only(
                      top: 2, left: 4, right: 4, bottom: 3),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 293,
                top: 61,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.only(
                      top: 2, left: 3, right: 3, bottom: 3),
                  clipBehavior: Clip.antiAlias,
                  decoration: const BoxDecoration(),
                  child: const Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 161,
                top: 90,
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 2),
                  clipBehavior: Clip.antiAlias,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF7F9E7F),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                  child: const Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Today',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
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
                left: 22,
                top: 136,
                child: SizedBox(
                  width: 331,
                  height: 563,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 331,
                          height: 563,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8)),
                            shadows: const [
                              BoxShadow(
                                color: Color(0x1E000000),
                                blurRadius: 10,
                                offset: Offset(0, 0),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 24,
                        top: 46,
                        child: Text(
                          '벌통 통갈이',
                          style: TextStyle(
                            color: Color(0xFF2C2C2C),
                            fontSize: 20,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 24,
                        top: 93,
                        child: SizedBox(
                          width: 283,
                          child: Text(
                            '오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 \n\n오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이\n\n오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이 오늘 벌통 통갈이',
                            style: TextStyle(
                              color: Color(0xFF2C2C2C),
                              fontSize: 12,
                              fontFamily: 'Pretendard',
                              fontWeight: FontWeight.w400,
                              height: 0.11,
                            ),
                          ),
                        ),
                      ),
                      const Positioned(
                        left: 24,
                        top: 24,
                        child: Text(
                          '18시 42분',
                          style: TextStyle(
                            color: Color(0xFFAFAFAF),
                            fontSize: 12,
                            fontFamily: 'Pretendard',
                            fontWeight: FontWeight.w400,
                            height: 0,
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
    );
  }
}
