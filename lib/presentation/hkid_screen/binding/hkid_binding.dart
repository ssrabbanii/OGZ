import '../controller/hkid_controller.dart';
import 'package:get/get.dart';

class HkidBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HkidController());
  }
}
