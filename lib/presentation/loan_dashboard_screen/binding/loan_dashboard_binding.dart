import '../controller/loan_dashboard_controller.dart';
import 'package:get/get.dart';

class LoanDashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoanDashboardController());
  }
}
