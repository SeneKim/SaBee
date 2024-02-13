import 'package:flutter/material.dart';
import 'package:sabee/screen/gallery.dart';
import 'alarmlist_component.dart';
import 'package:firebase_messaging/firebase_messaging.dart';

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

class NotificationService {
  final FirebaseMessaging _firebaseMessaging = FirebaseMessaging.instance;

  void initialize() {
    FirebaseMessaging.onMessage.listen((RemoteMessage message) {
      // 앱이 열려있을 때 알림을 받습니다.
      print('Message received. ${message.notification}');
      // 여기서 필요한 알림 표시 로직을 구현합니다.
    });

    FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
      // 사용자가 알림을 탭하여 앱을 열었을 때
      runApp(const MyGallery());
      // 해당 알림을 클릭했을 때의 동작을 구현합니다.
    });
  }
}
