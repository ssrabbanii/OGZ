import '../controller/customize_home_controller.dart';
import 'package:get/get.dart';

class CustomizeHomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CustomizeHomeController());
  }
}
