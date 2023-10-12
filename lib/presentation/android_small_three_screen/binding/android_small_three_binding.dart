import '../controller/android_small_three_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AndroidSmallThreeScreen.
///
/// This class ensures that the AndroidSmallThreeController is created when the
/// AndroidSmallThreeScreen is first loaded.
class AndroidSmallThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallThreeController());
  }
}
