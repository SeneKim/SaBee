import 'package:flutter/material.dart';
import 'alarmlist_component.dart';

class MyAlarm extends StatelessWidget {
  const MyAlarm({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFFFFFCF6),
          title: const Text(
            '알림',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
        ),
        body: const AlarmList(),
      ),
    );
  }
}

class AlarmList extends StatelessWidget {
  const AlarmList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
        child: ListView(
          children: const [
            Column(
              children: [
                AlarmComponent(),
                SizedBox(
                  height: 10,
                ),
                AlarmComponent(),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
