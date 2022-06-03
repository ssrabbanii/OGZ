import '../controller/loan_offerings_controller.dart';
import 'package:get/get.dart';

class LoanOfferingsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoanOfferingsController());
  }
}
