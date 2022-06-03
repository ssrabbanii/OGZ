import '../controller/esg_poster_controller.dart';
import 'package:get/get.dart';

class EsgPosterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EsgPosterController());
  }
}
