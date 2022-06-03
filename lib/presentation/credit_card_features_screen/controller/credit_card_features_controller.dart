import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/credit_card_features_screen/models/credit_card_features_model.dart';

class CreditCardFeaturesController extends GetxController
    with StateMixin<dynamic> {
  Rx<CreditCardFeaturesModel> creditCardFeaturesModelObj =
      CreditCardFeaturesModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
