import 'package:get/get.dart';

import '../controllers/ktktkt_controller.dart';

class KtktktBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<KtktktController>(
      () => KtktktController(),
    );
  }
}
