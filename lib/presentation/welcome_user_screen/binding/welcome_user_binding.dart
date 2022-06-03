import '../controller/welcome_user_controller.dart';
import 'package:get/get.dart';

class WelcomeUserBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WelcomeUserController());
  }
}
