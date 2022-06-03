import '../controller/asking_loan_age_controller.dart';
import 'package:get/get.dart';

class AskingLoanAgeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AskingLoanAgeController());
  }
}
