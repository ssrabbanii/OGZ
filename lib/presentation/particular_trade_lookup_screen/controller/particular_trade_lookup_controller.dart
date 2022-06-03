import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/particular_trade_lookup_screen/models/particular_trade_lookup_model.dart';

class ParticularTradeLookupController extends GetxController
    with StateMixin<dynamic> {
  Rx<ParticularTradeLookupModel> particularTradeLookupModelObj =
      ParticularTradeLookupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
