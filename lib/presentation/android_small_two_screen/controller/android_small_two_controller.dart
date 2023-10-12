import 'package:husain_s_application/core/app_export.dart';
import 'package:husain_s_application/presentation/android_small_two_screen/models/android_small_two_model.dart';

/// A controller class for the AndroidSmallTwoScreen.
///
/// This class manages the state of the AndroidSmallTwoScreen, including the
/// current androidSmallTwoModelObj
class AndroidSmallTwoController extends GetxController {
  Rx<AndroidSmallTwoModel> androidSmallTwoModelObj = AndroidSmallTwoModel().obs;
}
