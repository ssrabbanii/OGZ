import '../controller/log_in_input_information_controller.dart';
import 'package:get/get.dart';

class LogInInputInformationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LogInInputInformationController());
  }
}
