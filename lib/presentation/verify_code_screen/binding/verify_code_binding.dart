import '../controller/verify_code_controller.dart';
import 'package:get/get.dart';

class VerifyCodeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyCodeController());
  }
}
