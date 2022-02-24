import 'package:fanzly_screen/app/app.dart';
import 'package:flutter/material.dart';

class View extends StatelessWidget {
  const View({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      //backgroundColor: Colors.transparent,
      body: ViewWidget(),
    );
  }
}
