import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/particular_invest_lookup_screen/models/particular_invest_lookup_model.dart';

class ParticularInvestLookupController extends GetxController
    with StateMixin<dynamic> {
  Rx<ParticularInvestLookupModel> particularInvestLookupModelObj =
      ParticularInvestLookupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
