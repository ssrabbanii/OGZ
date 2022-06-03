import 'package:ogz_mobile/presentation/invest_discussion_forum_screen/invest_discussion_forum_screen.dart';
import 'package:ogz_mobile/presentation/invest_discussion_forum_screen/binding/invest_discussion_forum_binding.dart';
import 'package:ogz_mobile/presentation/top_5_investor_screen/top_5_investor_screen.dart';
import 'package:ogz_mobile/presentation/top_5_investor_screen/binding/top_5_investor_binding.dart';
import 'package:ogz_mobile/presentation/market_watchlist_screen/market_watchlist_screen.dart';
import 'package:ogz_mobile/presentation/market_watchlist_screen/binding/market_watchlist_binding.dart';
import 'package:ogz_mobile/presentation/particular_trade_lookup_screen/particular_trade_lookup_screen.dart';
import 'package:ogz_mobile/presentation/particular_trade_lookup_screen/binding/particular_trade_lookup_binding.dart';
import 'package:ogz_mobile/presentation/investor_filter_screen/investor_filter_screen.dart';
import 'package:ogz_mobile/presentation/investor_filter_screen/binding/investor_filter_binding.dart';
import 'package:ogz_mobile/presentation/particular_invest_lookup_screen/particular_invest_lookup_screen.dart';
import 'package:ogz_mobile/presentation/particular_invest_lookup_screen/binding/particular_invest_lookup_binding.dart';
import 'package:ogz_mobile/presentation/invest_dashboard_screen/invest_dashboard_screen.dart';
import 'package:ogz_mobile/presentation/invest_dashboard_screen/binding/invest_dashboard_binding.dart';
import 'package:ogz_mobile/presentation/invest_discussion_post_screen/invest_discussion_post_screen.dart';
import 'package:ogz_mobile/presentation/invest_discussion_post_screen/binding/invest_discussion_post_binding.dart';
import 'package:ogz_mobile/presentation/loan_dashboard_screen/loan_dashboard_screen.dart';
import 'package:ogz_mobile/presentation/loan_dashboard_screen/binding/loan_dashboard_binding.dart';
import 'package:ogz_mobile/presentation/ogz_first_screen/ogz_first_screen.dart';
import 'package:ogz_mobile/presentation/ogz_first_screen/binding/ogz_first_binding.dart';
import 'package:ogz_mobile/presentation/scan_hkid_screen/scan_hkid_screen.dart';
import 'package:ogz_mobile/presentation/scan_hkid_screen/binding/scan_hkid_binding.dart';
import 'package:ogz_mobile/presentation/log_in_screen/log_in_screen.dart';
import 'package:ogz_mobile/presentation/log_in_screen/binding/log_in_binding.dart';
import 'package:ogz_mobile/presentation/log_in_input_information_screen/log_in_input_information_screen.dart';
import 'package:ogz_mobile/presentation/log_in_input_information_screen/binding/log_in_input_information_binding.dart';
import 'package:ogz_mobile/presentation/register_screen/register_screen.dart';
import 'package:ogz_mobile/presentation/register_screen/binding/register_binding.dart';
import 'package:ogz_mobile/presentation/verify_code_screen/verify_code_screen.dart';
import 'package:ogz_mobile/presentation/verify_code_screen/binding/verify_code_binding.dart';
import 'package:ogz_mobile/presentation/hkid_screen/hkid_screen.dart';
import 'package:ogz_mobile/presentation/hkid_screen/binding/hkid_binding.dart';
import 'package:ogz_mobile/presentation/welcome_user_screen/welcome_user_screen.dart';
import 'package:ogz_mobile/presentation/welcome_user_screen/binding/welcome_user_binding.dart';
import 'package:ogz_mobile/presentation/choose_hkid_screen/choose_hkid_screen.dart';
import 'package:ogz_mobile/presentation/choose_hkid_screen/binding/choose_hkid_binding.dart';
import 'package:ogz_mobile/presentation/budget_dashboard_screen/budget_dashboard_screen.dart';
import 'package:ogz_mobile/presentation/budget_dashboard_screen/binding/budget_dashboard_binding.dart';
import 'package:ogz_mobile/presentation/add_budget_goal_screen/add_budget_goal_screen.dart';
import 'package:ogz_mobile/presentation/add_budget_goal_screen/binding/add_budget_goal_binding.dart';
import 'package:ogz_mobile/presentation/savings_account_details_screen/savings_account_details_screen.dart';
import 'package:ogz_mobile/presentation/savings_account_details_screen/binding/savings_account_details_binding.dart';
import 'package:ogz_mobile/presentation/tax_refund_calculator_screen/tax_refund_calculator_screen.dart';
import 'package:ogz_mobile/presentation/tax_refund_calculator_screen/binding/tax_refund_calculator_binding.dart';
import 'package:ogz_mobile/presentation/financial_planner_screen/financial_planner_screen.dart';
import 'package:ogz_mobile/presentation/financial_planner_screen/binding/financial_planner_binding.dart';
import 'package:ogz_mobile/presentation/budgeting_calculators_screen/budgeting_calculators_screen.dart';
import 'package:ogz_mobile/presentation/budgeting_calculators_screen/binding/budgeting_calculators_binding.dart';
import 'package:ogz_mobile/presentation/loan_starter_screen/loan_starter_screen.dart';
import 'package:ogz_mobile/presentation/loan_starter_screen/binding/loan_starter_binding.dart';
import 'package:ogz_mobile/presentation/asking_loan_age_screen/asking_loan_age_screen.dart';
import 'package:ogz_mobile/presentation/asking_loan_age_screen/binding/asking_loan_age_binding.dart';
import 'package:ogz_mobile/presentation/are_you_a_student_screen/are_you_a_student_screen.dart';
import 'package:ogz_mobile/presentation/are_you_a_student_screen/binding/are_you_a_student_binding.dart';
import 'package:ogz_mobile/presentation/what_are_the_needs_screen/what_are_the_needs_screen.dart';
import 'package:ogz_mobile/presentation/what_are_the_needs_screen/binding/what_are_the_needs_binding.dart';
import 'package:ogz_mobile/presentation/loan_offerings_screen/loan_offerings_screen.dart';
import 'package:ogz_mobile/presentation/loan_offerings_screen/binding/loan_offerings_binding.dart';
import 'package:ogz_mobile/presentation/loan_calculator_screen/loan_calculator_screen.dart';
import 'package:ogz_mobile/presentation/loan_calculator_screen/binding/loan_calculator_binding.dart';
import 'package:ogz_mobile/presentation/loan_detail_screen/loan_detail_screen.dart';
import 'package:ogz_mobile/presentation/loan_detail_screen/binding/loan_detail_binding.dart';
import 'package:ogz_mobile/presentation/customize_home_screen/customize_home_screen.dart';
import 'package:ogz_mobile/presentation/customize_home_screen/binding/customize_home_binding.dart';
import 'package:ogz_mobile/presentation/home_dashboard_screen/home_dashboard_screen.dart';
import 'package:ogz_mobile/presentation/home_dashboard_screen/binding/home_dashboard_binding.dart';
import 'package:ogz_mobile/presentation/lucky_draw_screen/lucky_draw_screen.dart';
import 'package:ogz_mobile/presentation/lucky_draw_screen/binding/lucky_draw_binding.dart';
import 'package:ogz_mobile/presentation/study_loan_on_home_page_screen/study_loan_on_home_page_screen.dart';
import 'package:ogz_mobile/presentation/study_loan_on_home_page_screen/binding/study_loan_on_home_page_binding.dart';
import 'package:ogz_mobile/presentation/airdrop_discounts_screen/airdrop_discounts_screen.dart';
import 'package:ogz_mobile/presentation/airdrop_discounts_screen/binding/airdrop_discounts_binding.dart';
import 'package:ogz_mobile/presentation/esg_poster_screen/esg_poster_screen.dart';
import 'package:ogz_mobile/presentation/esg_poster_screen/binding/esg_poster_binding.dart';
import 'package:ogz_mobile/presentation/credit_card_features_screen/credit_card_features_screen.dart';
import 'package:ogz_mobile/presentation/credit_card_features_screen/binding/credit_card_features_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String investDiscussionForumScreen = '/invest_discussion_forum_screen';

  static String top5InvestorScreen = '/top_5_investor_screen';

  static String marketWatchlistScreen = '/market_watchlist_screen';

  static String particularTradeLookupScreen = '/particular_trade_lookup_screen';

  static String investorFilterScreen = '/investor_filter_screen';

  static String particularInvestLookupScreen =
      '/particular_invest_lookup_screen';

  static String investDashboardScreen = '/invest_dashboard_screen';

  static String investDiscussionPostScreen = '/invest_discussion_post_screen';

  static String loanDashboardScreen = '/loan_dashboard_screen';

  static String ogzFirstScreen = '/ogz_first_screen';

  static String scanHkidScreen = '/scan_hkid_screen';

  static String logInScreen = '/log_in_screen';

  static String logInInputInformationScreen =
      '/log_in_input_information_screen';

  static String registerScreen = '/register_screen';

  static String verifyCodeScreen = '/verify_code_screen';

  static String hkidScreen = '/hkid_screen';

  static String welcomeUserScreen = '/welcome_user_screen';

  static String chooseHkidScreen = '/choose_hkid_screen';

  static String budgetDashboardScreen = '/budget_dashboard_screen';

  static String addBudgetGoalScreen = '/add_budget_goal_screen';

  static String savingsAccountDetailsScreen = '/savings_account_details_screen';

  static String taxRefundCalculatorScreen = '/tax_refund_calculator_screen';

  static String financialPlannerScreen = '/financial_planner_screen';

  static String budgetingCalculatorsScreen = '/budgeting_calculators_screen';

  static String loanStarterScreen = '/loan_starter_screen';

  static String askingLoanAgeScreen = '/asking_loan_age_screen';

  static String areYouAStudentScreen = '/are_you_a_student_screen';

  static String whatAreTheNeedsScreen = '/what_are_the_needs_screen';

  static String loanOfferingsScreen = '/loan_offerings_screen';

  static String loanCalculatorScreen = '/loan_calculator_screen';

  static String loanDetailScreen = '/loan_detail_screen';

  static String customizeHomeScreen = '/customize_home_screen';

  static String homeDashboardScreen = '/home_dashboard_screen';

  static String luckyDrawScreen = '/lucky_draw_screen';

  static String studyLoanOnHomePageScreen = '/study_loan_on_home_page_screen';

  static String airdropDiscountsScreen = '/airdrop_discounts_screen';

  static String esgPosterScreen = '/esg_poster_screen';

  static String creditCardFeaturesScreen = '/credit_card_features_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: investDiscussionForumScreen,
      page: () => InvestDiscussionForumScreen(),
      bindings: [
        InvestDiscussionForumBinding(),
      ],
    ),
    GetPage(
      name: top5InvestorScreen,
      page: () => Top5InvestorScreen(),
      bindings: [
        Top5InvestorBinding(),
      ],
    ),
    GetPage(
      name: marketWatchlistScreen,
      page: () => MarketWatchlistScreen(),
      bindings: [
        MarketWatchlistBinding(),
      ],
    ),
    GetPage(
      name: particularTradeLookupScreen,
      page: () => ParticularTradeLookupScreen(),
      bindings: [
        ParticularTradeLookupBinding(),
      ],
    ),
    GetPage(
      name: investorFilterScreen,
      page: () => InvestorFilterScreen(),
      bindings: [
        InvestorFilterBinding(),
      ],
    ),
    GetPage(
      name: particularInvestLookupScreen,
      page: () => ParticularInvestLookupScreen(),
      bindings: [
        ParticularInvestLookupBinding(),
      ],
    ),
    GetPage(
      name: investDashboardScreen,
      page: () => InvestDashboardScreen(),
      bindings: [
        InvestDashboardBinding(),
      ],
    ),
    GetPage(
      name: investDiscussionPostScreen,
      page: () => InvestDiscussionPostScreen(),
      bindings: [
        InvestDiscussionPostBinding(),
      ],
    ),
    GetPage(
      name: loanDashboardScreen,
      page: () => LoanDashboardScreen(),
      bindings: [
        LoanDashboardBinding(),
      ],
    ),
    GetPage(
      name: ogzFirstScreen,
      page: () => OgzFirstScreen(),
      bindings: [
        OgzFirstBinding(),
      ],
    ),
    GetPage(
      name: scanHkidScreen,
      page: () => ScanHkidScreen(),
      bindings: [
        ScanHkidBinding(),
      ],
    ),
    GetPage(
      name: logInScreen,
      page: () => LogInScreen(),
      bindings: [
        LogInBinding(),
      ],
    ),
    GetPage(
      name: logInInputInformationScreen,
      page: () => LogInInputInformationScreen(),
      bindings: [
        LogInInputInformationBinding(),
      ],
    ),
    GetPage(
      name: registerScreen,
      page: () => RegisterScreen(),
      bindings: [
        RegisterBinding(),
      ],
    ),
    GetPage(
      name: verifyCodeScreen,
      page: () => VerifyCodeScreen(),
      bindings: [
        VerifyCodeBinding(),
      ],
    ),
    GetPage(
      name: hkidScreen,
      page: () => HkidScreen(),
      bindings: [
        HkidBinding(),
      ],
    ),
    GetPage(
      name: welcomeUserScreen,
      page: () => WelcomeUserScreen(),
      bindings: [
        WelcomeUserBinding(),
      ],
    ),
    GetPage(
      name: chooseHkidScreen,
      page: () => ChooseHkidScreen(),
      bindings: [
        ChooseHkidBinding(),
      ],
    ),
    GetPage(
      name: budgetDashboardScreen,
      page: () => BudgetDashboardScreen(),
      bindings: [
        BudgetDashboardBinding(),
      ],
    ),
    GetPage(
      name: addBudgetGoalScreen,
      page: () => AddBudgetGoalScreen(),
      bindings: [
        AddBudgetGoalBinding(),
      ],
    ),
    GetPage(
      name: savingsAccountDetailsScreen,
      page: () => SavingsAccountDetailsScreen(),
      bindings: [
        SavingsAccountDetailsBinding(),
      ],
    ),
    GetPage(
      name: taxRefundCalculatorScreen,
      page: () => TaxRefundCalculatorScreen(),
      bindings: [
        TaxRefundCalculatorBinding(),
      ],
    ),
    GetPage(
      name: financialPlannerScreen,
      page: () => FinancialPlannerScreen(),
      bindings: [
        FinancialPlannerBinding(),
      ],
    ),
    GetPage(
      name: budgetingCalculatorsScreen,
      page: () => BudgetingCalculatorsScreen(),
      bindings: [
        BudgetingCalculatorsBinding(),
      ],
    ),
    GetPage(
      name: loanStarterScreen,
      page: () => LoanStarterScreen(),
      bindings: [
        LoanStarterBinding(),
      ],
    ),
    GetPage(
      name: askingLoanAgeScreen,
      page: () => AskingLoanAgeScreen(),
      bindings: [
        AskingLoanAgeBinding(),
      ],
    ),
    GetPage(
      name: areYouAStudentScreen,
      page: () => AreYouAStudentScreen(),
      bindings: [
        AreYouAStudentBinding(),
      ],
    ),
    GetPage(
      name: whatAreTheNeedsScreen,
      page: () => WhatAreTheNeedsScreen(),
      bindings: [
        WhatAreTheNeedsBinding(),
      ],
    ),
    GetPage(
      name: loanOfferingsScreen,
      page: () => LoanOfferingsScreen(),
      bindings: [
        LoanOfferingsBinding(),
      ],
    ),
    GetPage(
      name: loanCalculatorScreen,
      page: () => LoanCalculatorScreen(),
      bindings: [
        LoanCalculatorBinding(),
      ],
    ),
    GetPage(
      name: loanDetailScreen,
      page: () => LoanDetailScreen(),
      bindings: [
        LoanDetailBinding(),
      ],
    ),
    GetPage(
      name: customizeHomeScreen,
      page: () => CustomizeHomeScreen(),
      bindings: [
        CustomizeHomeBinding(),
      ],
    ),
    GetPage(
      name: homeDashboardScreen,
      page: () => HomeDashboardScreen(),
      bindings: [
        HomeDashboardBinding(),
      ],
    ),
    GetPage(
      name: luckyDrawScreen,
      page: () => LuckyDrawScreen(),
      bindings: [
        LuckyDrawBinding(),
      ],
    ),
    GetPage(
      name: studyLoanOnHomePageScreen,
      page: () => StudyLoanOnHomePageScreen(),
      bindings: [
        StudyLoanOnHomePageBinding(),
      ],
    ),
    GetPage(
      name: airdropDiscountsScreen,
      page: () => AirdropDiscountsScreen(),
      bindings: [
        AirdropDiscountsBinding(),
      ],
    ),
    GetPage(
      name: esgPosterScreen,
      page: () => EsgPosterScreen(),
      bindings: [
        EsgPosterBinding(),
      ],
    ),
    GetPage(
      name: creditCardFeaturesScreen,
      page: () => CreditCardFeaturesScreen(),
      bindings: [
        CreditCardFeaturesBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => OgzFirstScreen(),
      bindings: [
        OgzFirstBinding(),
      ],
    )
  ];
}
