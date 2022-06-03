import '../controller/loan_detail_controller.dart';
import 'package:get/get.dart';

class LoanDetailBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoanDetailController());
  }
}
