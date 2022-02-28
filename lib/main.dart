import 'package:fanzly_screen/app/pages/screen/fanzly_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        builder: ()=>const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: View(),
        ),
    ) ;
  }
}

