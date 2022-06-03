import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/verify_code_screen/models/verify_code_model.dart';

class VerifyCodeController extends GetxController with StateMixin<dynamic> {
  Rx<VerifyCodeModel> verifyCodeModelObj = VerifyCodeModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
