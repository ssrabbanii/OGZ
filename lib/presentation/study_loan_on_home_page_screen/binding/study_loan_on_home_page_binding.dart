import '../controller/study_loan_on_home_page_controller.dart';
import 'package:get/get.dart';

class StudyLoanOnHomePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StudyLoanOnHomePageController());
  }
}
