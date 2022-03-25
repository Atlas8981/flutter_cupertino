import 'package:flutter/cupertino.dart';
import 'package:flutter_cupertino/HomePage.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  //Cupertino X Material
  //Best of both world
  @override
  Widget build(BuildContext context) {
    return GetCupertinoApp(
      title: 'Flutter Demo',
      theme: CupertinoThemeData(

      ),
      home: HomePage(),
    );
  }
}



