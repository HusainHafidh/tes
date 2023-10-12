import 'controller/android_small_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:husain_s_application/core/app_export.dart';

// ignore_for_file: must_be_immutable
class AndroidSmallTwoScreen extends GetWidget<AndroidSmallTwoController> {
  const AndroidSmallTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: mediaQueryData.size.height,
          width: double.maxFinite,
        ),
      ),
    );
  }
}
