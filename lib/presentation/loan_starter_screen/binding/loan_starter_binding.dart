import '../controller/loan_starter_controller.dart';
import 'package:get/get.dart';

class LoanStarterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoanStarterController());
  }
}
