import '../controller/android_small_two_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AndroidSmallTwoScreen.
///
/// This class ensures that the AndroidSmallTwoController is created when the
/// AndroidSmallTwoScreen is first loaded.
class AndroidSmallTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallTwoController());
  }
}
