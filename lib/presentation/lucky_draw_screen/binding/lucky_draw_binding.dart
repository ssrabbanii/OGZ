import '../controller/lucky_draw_controller.dart';
import 'package:get/get.dart';

class LuckyDrawBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LuckyDrawController());
  }
}
