import 'package:flutter/material.dart';
import 'package:hyper_garage_sale/activity/BrowsePostsActivity.dart';
import 'package:hyper_garage_sale/activity/NewPostActivity.dart';

// entrance for the whole project
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of project
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Hyper Garage Sale',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const ItemDisplayPage(),
        initialRoute: '/',
        routes: {
          '/postNewItem': (context) => const PostNewItemPage(),
        });
  }
}
