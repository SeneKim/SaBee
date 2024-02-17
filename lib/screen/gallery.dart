import 'package:flutter/material.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:firebase_core/firebase_core.dart';
import '../firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyGallery());
}

class MyGallery extends StatefulWidget {
  const MyGallery({Key? key}) : super(key: key);

  @override
  State<MyGallery> createState() => _MyGalleryState();
}

class _MyGalleryState extends State<MyGallery> {
  List<String> _imageUrls = [];
  List<String> _filteredUrls = [];
  bool _isFiltered2024 = false;
  bool _isFiltered2023 = false;

  @override
  void initState() {
    super.initState();
    _loadImages();
  }

  Future<void> _loadImages() async {
    final storageRef = FirebaseStorage.instance.ref().child("images/");
    final listResult = await storageRef.listAll();

    List<String> urls = [];

    for (var item in listResult.items) {
      try {
        final url = await item.getDownloadURL();
        urls.add(url);
      } catch (e) {
        print("Error occurred while downloading URL for item ${item.name}: $e");
      }
    }

    setState(() {
      _imageUrls = urls;
      _filteredUrls = urls;
    });
  }

  void _filterByYear2024() {
    final List<String> filteredUrls = [];

    for (var url in _imageUrls) {
      if (url.contains("2024")) {
        filteredUrls.add(url);
      }
    }

    setState(() {
      _isFiltered2024 = true;
      _isFiltered2023 = false;
      _filteredUrls = filteredUrls;
    });
  }

  void _filterByYear2023() {
    final List<String> filteredUrls = [];

    for (var url in _imageUrls) {
      if (url.contains("2023")) {
        filteredUrls.add(url);
      }
    }

    setState(() {
      _isFiltered2023 = true;
      _isFiltered2024 = false;
      _filteredUrls = filteredUrls;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 100,
          leadingWidth: 80,
          title: Text(
            'Detection Gallery',
            style: TextStyle(
              fontSize: 16,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w600,
              height: 0,
            ),
          ),
          centerTitle: true,
          backgroundColor: Color(0xFFFFFCF6),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios),
            onPressed: () {
              print("back");
            },
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.notifications_none_outlined,
              ),
              onPressed: () {
                print("alarm");
              },
            ),
            IconButton(
              icon: Icon(
                Icons.person_outline_outlined,
                size: 24,
              ),
              onPressed: () {
                print("mypage");
              },
            ),
          ],
        ),
        backgroundColor: Color(0xFFFFFCF6),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              color: Color(0xFFFFFCF6),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  _buildFilterButton(
                    text: '2024',
                    isFiltered: _isFiltered2024,
                    onTap: _filterByYear2024,
                  ),
                  SizedBox(width: 16),
                  _buildFilterButton(
                    text: '2023',
                    isFiltered: _isFiltered2023,
                    onTap: _filterByYear2023,
                  ),
                ],
              ),
            ),
            Expanded(
              child: _filteredUrls.isEmpty
                  ? Center(
                      child: Text('No objects detected.'),
                    )
                  : GridView.builder(
                      padding: EdgeInsets.all(10.0),
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisSpacing: 10.0,
                        crossAxisSpacing: 10.0,
                        crossAxisCount: 3,
                      ),
                      itemCount: _filteredUrls.length,
                      itemBuilder: (context, index) {
                        return FutureBuilder(
                          future: FirebaseStorage.instance
                              .refFromURL(_filteredUrls[index])
                              .getMetadata(),
                          builder: (context, snapshot) {
                            if (snapshot.connectionState ==
                                ConnectionState.waiting) {
                              return CircularProgressIndicator();
                            }
                            if (snapshot.hasError) {
                              return Text('Error: ${snapshot.error}');
                            }
                            if (!snapshot.hasData ||
                                snapshot.data == null ||
                                snapshot.data!.timeCreated == null) {
                              return Text('Save Date not available');
                            }

                            final saveDate = snapshot.data!.timeCreated!;
                            return Column(
                              children: [
                                Image.network(
                                  _filteredUrls[index],
                                  fit: BoxFit.cover,
                                ),
                                SizedBox(height: 8.0),
                                Text(
                                  '$saveDate',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            );
                          },
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFilterButton({
    required String text,
    required bool isFiltered,
    required VoidCallback onTap,
  }) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 61,
        height: 25,
        padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 4),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(40),
          border: Border.all(
            width: 1.20,
            color: isFiltered ? Color(0xFFFCC21B) : Color(0xFFD0D0D0),
          ),
        ),
        child: Center(
          child: Text(
            text,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: isFiltered ? Color(0xFFFCC21B) : Color(0xFFD0D0D0),
              fontSize: 14,
              fontFamily: 'Pretendard',
              fontWeight: FontWeight.w600,
              height: 1,
            ),
          ),
        ),
      ),
    );
  }
}
