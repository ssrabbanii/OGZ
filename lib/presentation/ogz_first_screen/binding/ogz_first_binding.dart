import '../controller/ogz_first_controller.dart';
import 'package:get/get.dart';

class OgzFirstBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OgzFirstController());
  }
}
