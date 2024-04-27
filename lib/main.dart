import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sf_weather/view/homepage/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(380,800),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context ,child){
        return  MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Homepage()
        );
      },
    );
  }
}

