import '../controller/choose_hkid_controller.dart';
import 'package:get/get.dart';

class ChooseHkidBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseHkidController());
  }
}
