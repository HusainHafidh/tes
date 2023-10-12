import 'controller/android_small_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:husain_s_application/core/app_export.dart';

class AndroidSmallOneScreen extends GetWidget<AndroidSmallOneController> {
  const AndroidSmallOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.blue300,
            body: Container(
                width: double.maxFinite,
                padding: EdgeInsets.symmetric(horizontal: 91.h, vertical: 40.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                          height: 124.v,
                          width: 143.h,
                          margin: EdgeInsets.only(right: 8.h),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        height: 120.v,
                                        width: 57.h,
                                        margin: EdgeInsets.only(left: 34.h),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Text("lbl_c".tr,
                                                      style: CustomTextStyles
                                                          .inderBlack900)),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 37.v,
                                                          right: 10.h),
                                                      child: Text("lbl_c".tr,
                                                          style: theme.textTheme
                                                              .headlineLarge)))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Text("lbl_cosplay_costume".tr,
                                        style: theme.textTheme.titleLarge))
                              ])),
                      SizedBox(height: 63.v),
                      Container(
                          height: 61.v,
                          width: 178.h,
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: appTheme.black900,
                                  width: 5.h,
                                  strokeAlign: strokeAlignCenter))),
                      SizedBox(height: 5.v)
                    ]))));
  }
}
