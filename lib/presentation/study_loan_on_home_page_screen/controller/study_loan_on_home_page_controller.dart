import '/core/app_export.dart';
import 'package:ogz_mobile/presentation/study_loan_on_home_page_screen/models/study_loan_on_home_page_model.dart';

class StudyLoanOnHomePageController extends GetxController
    with StateMixin<dynamic> {
  Rx<StudyLoanOnHomePageModel> studyLoanOnHomePageModelObj =
      StudyLoanOnHomePageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
