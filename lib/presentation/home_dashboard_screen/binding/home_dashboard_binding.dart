import '../controller/home_dashboard_controller.dart';
import 'package:get/get.dart';

class HomeDashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeDashboardController());
  }
}
