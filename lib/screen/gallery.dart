import 'package:flutter/material.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:firebase_core/firebase_core.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyGallery());
}

class MyGallery extends StatefulWidget {
  const MyGallery({super.key});

  @override
  State<MyGallery> createState() => _MyGalleryState();
}

class _MyGalleryState extends State<MyGallery> {
  List<String> _imageUrls = [];

  @override
  void initState() {
    super.initState();
    _loadImages();
  }

  Future<void> _loadImages() async {
    final storageRef = FirebaseStorage.instance.ref().child("image");
    final listResult = await storageRef.listAll();

    // URL을 담을 빈 리스트를 생성합니다.
    List<String> urls = [];

    for (var item in listResult.items) {
      try {
        // 각 파일의 다운로드 URL을 가져옵니다.
        final url = await item.getDownloadURL();
        // 가져온 URL을 리스트에 추가합니다.
        urls.add(url);
      } catch (e) {
        // 오류가 발생할 경우 콘솔에 오류를 출력합니다.
        print("Error occurred while downloading URL for item ${item.name}: $e");
      }
    }
    // 이미지 URL 리스트를 상태에 저장합니다.
    // 이 작업은 UI를 자동으로 갱신하도록 할 것입니다.
    if (mounted) {
      setState(() {
        _imageUrls = urls;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFFFFFCF6),
          title: const Text(
            '검출 갤러리',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
          centerTitle: true,
        ),
        body: GridView.builder(
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisSpacing: 5.0,
            crossAxisSpacing: 5.0,
            crossAxisCount: 3,
          ),
          itemCount: _imageUrls.length,
          itemBuilder: (context, index) {
            return Image.network(
              _imageUrls[index],
              fit: BoxFit.cover,
            );
          },
        ),
      ),
    );
  }
}
