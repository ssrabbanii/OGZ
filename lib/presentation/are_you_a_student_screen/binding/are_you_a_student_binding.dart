import '../controller/are_you_a_student_controller.dart';
import 'package:get/get.dart';

class AreYouAStudentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AreYouAStudentController());
  }
}
