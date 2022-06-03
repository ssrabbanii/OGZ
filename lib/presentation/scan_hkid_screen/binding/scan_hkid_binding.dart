import '../controller/scan_hkid_controller.dart';
import 'package:get/get.dart';

class ScanHkidBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScanHkidController());
  }
}
