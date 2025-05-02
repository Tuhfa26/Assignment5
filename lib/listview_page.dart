import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  final List<String> imageUrls = [
    'https://cdn-icons-png.flaticon.com/512/1828/1828817.png',

    'https://cdn-icons-png.flaticon.com/512/1828/1828899.png',

    'https://cdn-icons-png.flaticon.com/512/1828/1828884.png',

    'https://cdn-icons-png.flaticon.com/512/1828/1828886.png',

    'https://cdn-icons-png.flaticon.com/512/1828/1828919.png',

    'https://cdn-icons-png.flaticon.com/512/1828/1828911.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView Page"),
        backgroundColor: Colors.teal,
      ),
      body: ListView.builder(
        itemCount: imageUrls.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: EdgeInsets.all(10),
            child: Image.network(imageUrls[index], height: 100),
          );
        },
      ),
    );
  }
}
