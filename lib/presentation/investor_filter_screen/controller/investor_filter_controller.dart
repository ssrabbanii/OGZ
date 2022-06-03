import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/investor_filter_screen/models/investor_filter_model.dart';

class InvestorFilterController extends GetxController with StateMixin<dynamic> {
  Rx<InvestorFilterModel> investorFilterModelObj = InvestorFilterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
