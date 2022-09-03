import 'package:spese_fi/presentation/signup_one_screen/signup_one_screen.dart';
import 'package:spese_fi/presentation/signup_one_screen/binding/signup_one_binding.dart';
import 'package:spese_fi/presentation/login_screen/login_screen.dart';
import 'package:spese_fi/presentation/login_screen/binding/login_binding.dart';
import 'package:spese_fi/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:spese_fi/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:spese_fi/presentation/profile_screen/profile_screen.dart';
import 'package:spese_fi/presentation/profile_screen/binding/profile_binding.dart';
import 'package:spese_fi/presentation/wallets_screen/wallets_screen.dart';
import 'package:spese_fi/presentation/wallets_screen/binding/wallets_binding.dart';
import 'package:spese_fi/presentation/add_wallets_screen/add_wallets_screen.dart';
import 'package:spese_fi/presentation/add_wallets_screen/binding/add_wallets_binding.dart';
import 'package:spese_fi/presentation/signup_screen/signup_screen.dart';
import 'package:spese_fi/presentation/signup_screen/binding/signup_binding.dart';
import 'package:spese_fi/presentation/login_two_screen/login_two_screen.dart';
import 'package:spese_fi/presentation/login_two_screen/binding/login_two_binding.dart';
import 'package:spese_fi/presentation/transactions_screen/transactions_screen.dart';
import 'package:spese_fi/presentation/transactions_screen/binding/transactions_binding.dart';
import 'package:spese_fi/presentation/add_transactions_screen/add_transactions_screen.dart';
import 'package:spese_fi/presentation/add_transactions_screen/binding/add_transactions_binding.dart';
import 'package:spese_fi/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:spese_fi/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String signupOneScreen = '/signup_one_screen';

  static String loginScreen = '/login_screen';

  static String dashboardScreen = '/dashboard_screen';

  static String profileScreen = '/profile_screen';

  static String walletsScreen = '/wallets_screen';

  static String addWalletsScreen = '/add_wallets_screen';

  static String signupScreen = '/signup_screen';

  static String loginTwoScreen = '/login_two_screen';

  static String transactionsScreen = '/transactions_screen';

  static String addTransactionsScreen = '/add_transactions_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: signupOneScreen,
      page: () => SignupOneScreen(),
      bindings: [
        SignupOneBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: profileScreen,
      page: () => ProfileScreen(),
      bindings: [
        ProfileBinding(),
      ],
    ),
    GetPage(
      name: walletsScreen,
      page: () => WalletsScreen(),
      bindings: [
        WalletsBinding(),
      ],
    ),
    GetPage(
      name: addWalletsScreen,
      page: () => AddWalletsScreen(),
      bindings: [
        AddWalletsBinding(),
      ],
    ),
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: loginTwoScreen,
      page: () => LoginTwoScreen(),
      bindings: [
        LoginTwoBinding(),
      ],
    ),
    GetPage(
      name: transactionsScreen,
      page: () => TransactionsScreen(),
      bindings: [
        TransactionsBinding(),
      ],
    ),
    GetPage(
      name: addTransactionsScreen,
      page: () => AddTransactionsScreen(),
      bindings: [
        AddTransactionsBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SignupOneScreen(),
      bindings: [
        SignupOneBinding(),
      ],
    )
  ];
}
