import '../controller/credit_card_features_controller.dart';
import 'package:get/get.dart';

class CreditCardFeaturesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreditCardFeaturesController());
  }
}
