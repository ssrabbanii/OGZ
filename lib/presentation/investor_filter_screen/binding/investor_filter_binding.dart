import '../controller/investor_filter_controller.dart';
import 'package:get/get.dart';

class InvestorFilterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InvestorFilterController());
  }
}
