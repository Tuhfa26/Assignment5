import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget {
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
        title: Text("GridView Page"),
        backgroundColor: Colors.teal,
      ),
      body: GridView.count(
        crossAxisCount: 2,
        padding: EdgeInsets.all(10),
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        children: imageUrls.map((url) => Image.network(url)).toList(),
      ),
    );
  }
}
