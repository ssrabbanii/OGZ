import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/top_5_investor_screen/models/top_5_investor_model.dart';

class Top5InvestorController extends GetxController with StateMixin<dynamic> {
  Rx<Top5InvestorModel> top5InvestorModelObj = Top5InvestorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
