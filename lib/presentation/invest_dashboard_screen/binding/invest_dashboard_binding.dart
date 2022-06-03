import '../controller/invest_dashboard_controller.dart';
import 'package:get/get.dart';

class InvestDashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InvestDashboardController());
  }
}
