import 'package:flutter/material.dart';

class AlarmComponent extends StatelessWidget {
  const AlarmComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 95,
      padding: const EdgeInsets.symmetric(horizontal: 30),
      decoration: const BoxDecoration(color: Color(0xFFFFF5D7)),
      child: Row(
        children: [
          Container(
            width: 30,
            height: 30,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/enemyalram.png'))),
          ),
          const SizedBox(
            width: 10,
          ),
          const Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 25,
              ),
              Text(
                "2번 벌통에서 말벌이 검출 되었어요!",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.w600),
              ),
              Text(
                "2시간 전",
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
