import 'package:flutter/material.dart';
import 'package:lab_18/MasterDetailPage.dart';
// Ali Ahmed          19k1423
//Muhammad Owais      19k1416
//Shahriyar Ahmed     19k0294
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: MasterDetailPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

