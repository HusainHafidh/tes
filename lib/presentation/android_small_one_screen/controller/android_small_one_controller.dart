import 'package:husain_s_application/core/app_export.dart';
import 'package:husain_s_application/presentation/android_small_one_screen/models/android_small_one_model.dart';

/// A controller class for the AndroidSmallOneScreen.
///
/// This class manages the state of the AndroidSmallOneScreen, including the
/// current androidSmallOneModelObj
class AndroidSmallOneController extends GetxController {
  Rx<AndroidSmallOneModel> androidSmallOneModelObj = AndroidSmallOneModel().obs;

  @override
  void onReady() {
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.offNamed(
        AppRoutes.androidSmallTwoScreen,
      );
    });
  }
}
