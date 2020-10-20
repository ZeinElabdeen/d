import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Screens/Mutual/splashViw/SplashView.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      defaultTransition: Transition.cupertino,
      popGesture: Get.isPopGestureEnable,
      smartManagement: SmartManagement.full,
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false,
      home: SplashView(),
    );
  }
}
