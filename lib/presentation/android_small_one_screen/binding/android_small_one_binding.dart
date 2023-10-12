import '../controller/android_small_one_controller.dart';
import 'package:get/get.dart';

/// A binding class for the AndroidSmallOneScreen.
///
/// This class ensures that the AndroidSmallOneController is created when the
/// AndroidSmallOneScreen is first loaded.
class AndroidSmallOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AndroidSmallOneController());
  }
}
