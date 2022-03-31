import 'package:flutter/material.dart';
import 'package:flutter_app/screens/responsive.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(ScreenUtilInit(
      builder: () => MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              primaryColor: Colors.blue,
              //backgroundColor: AppColors.backgraundColor
            ),
            home: Responsive(),
          )));
}
