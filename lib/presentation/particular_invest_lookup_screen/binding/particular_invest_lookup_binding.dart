import '../controller/particular_invest_lookup_controller.dart';
import 'package:get/get.dart';

class ParticularInvestLookupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ParticularInvestLookupController());
  }
}
