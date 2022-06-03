import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/loan_offerings_screen/models/loan_offerings_model.dart';

class LoanOfferingsController extends GetxController with StateMixin<dynamic> {
  Rx<LoanOfferingsModel> loanOfferingsModelObj = LoanOfferingsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
