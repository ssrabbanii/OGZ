import '../controller/savings_account_details_controller.dart';
import 'package:get/get.dart';

class SavingsAccountDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SavingsAccountDetailsController());
  }
}
