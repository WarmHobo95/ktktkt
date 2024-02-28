
import 'package:get/get.dart';
import '../modules/ktktkt/bindings/ktktkt_binding.dart';
import '../modules/ktktkt/controllers/ktktkt_controller.dart';
import '../modules/ktktkt/views/ktktkt_view.dart';

part 'app_routes.dart';


class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME, 
      page: () => const KtktktView(),
      binding: KtktktBinding(),
    ),
  ];
}