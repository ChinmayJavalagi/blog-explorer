import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blog Explorer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Color(0xfff5f5f5),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: BlogListView(),
    );
  }
}

class BlogListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Blog List View'), // Replace with your content
      ),
    );
  }
}