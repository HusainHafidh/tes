import 'package:husain_s_application/presentation/android_small_one_screen/android_small_one_screen.dart';
import 'package:husain_s_application/presentation/android_small_one_screen/binding/android_small_one_binding.dart';
import 'package:husain_s_application/presentation/android_small_two_screen/android_small_two_screen.dart';
import 'package:husain_s_application/presentation/android_small_two_screen/binding/android_small_two_binding.dart';
import 'package:husain_s_application/presentation/android_small_three_screen/android_small_three_screen.dart';
import 'package:husain_s_application/presentation/android_small_three_screen/binding/android_small_three_binding.dart';
import 'package:husain_s_application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:husain_s_application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String androidSmallOneScreen = '/android_small_one_screen';

  static const String androidSmallTwoScreen = '/android_small_two_screen';

  static const String androidSmallThreeScreen = '/android_small_three_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: androidSmallOneScreen,
      page: () => AndroidSmallOneScreen(),
      bindings: [
        AndroidSmallOneBinding(),
      ],
    ),
    GetPage(
      name: androidSmallTwoScreen,
      page: () => AndroidSmallTwoScreen(),
      bindings: [
        AndroidSmallTwoBinding(),
      ],
    ),
    GetPage(
      name: androidSmallThreeScreen,
      page: () => AndroidSmallThreeScreen(),
      bindings: [
        AndroidSmallThreeBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => AndroidSmallOneScreen(),
      bindings: [
        AndroidSmallOneBinding(),
      ],
    )
  ];
}
