import 'package:husain_s_application/core/app_export.dart';
import 'package:husain_s_application/presentation/android_small_three_screen/models/android_small_three_model.dart';

/// A controller class for the AndroidSmallThreeScreen.
///
/// This class manages the state of the AndroidSmallThreeScreen, including the
/// current androidSmallThreeModelObj
class AndroidSmallThreeController extends GetxController {
  Rx<AndroidSmallThreeModel> androidSmallThreeModelObj =
      AndroidSmallThreeModel().obs;
}
