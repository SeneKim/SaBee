import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:firebase_database/firebase_database.dart';
// import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class FirebaseNotificationHandler {
  static final DatabaseReference tokensRef =
      FirebaseDatabase.instance.ref("tokens");

  static Future<void> initTokenAndSaveToDatabase() async {
    FirebaseMessaging messaging = FirebaseMessaging.instance;

    // FCM 토큰 가져오기
    String? token = await messaging.getToken();
    if (token == null) {
      print("Fetching FCM registration token failed");
      return;
    }
    print("FCM registration token: $token");

    // Firebase Realtime Database에서 토큰 조회
    Query query = tokensRef.orderByValue().equalTo(token);
    final snapshot = await query.get();
    if (snapshot.exists) {
      // 이미 저장된 토큰이 있을 경우 처리
      print("Token already exists");
    } else {
      // Firebase Realtime Database에 토큰 저장
      await tokensRef.push().set(token);
      print("Token saved to database");
    }
  }
}
