import 'package:athos_s_application/presentation/welcome_screen/welcome_screen.dart';
import 'package:athos_s_application/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:athos_s_application/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:athos_s_application/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:athos_s_application/presentation/sign_in_password_screen/sign_in_password_screen.dart';
import 'package:athos_s_application/presentation/sign_in_password_screen/binding/sign_in_password_binding.dart';
import 'package:athos_s_application/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:athos_s_application/presentation/sign_up_screen/binding/sign_up_binding.dart';
import 'package:athos_s_application/presentation/sign_up_wrong_email_screen/sign_up_wrong_email_screen.dart';
import 'package:athos_s_application/presentation/sign_up_wrong_email_screen/binding/sign_up_wrong_email_binding.dart';
import 'package:athos_s_application/presentation/sign_up_typing_screen/sign_up_typing_screen.dart';
import 'package:athos_s_application/presentation/sign_up_typing_screen/binding/sign_up_typing_binding.dart';
import 'package:athos_s_application/presentation/otp1_screen/otp1_screen.dart';
import 'package:athos_s_application/presentation/otp1_screen/binding/otp1_binding.dart';
import 'package:athos_s_application/presentation/otp2_screen/otp2_screen.dart';
import 'package:athos_s_application/presentation/otp2_screen/binding/otp2_binding.dart';
import 'package:athos_s_application/presentation/otp3_screen/otp3_screen.dart';
import 'package:athos_s_application/presentation/otp3_screen/binding/otp3_binding.dart';
import 'package:athos_s_application/presentation/profile1_screen/profile1_screen.dart';
import 'package:athos_s_application/presentation/profile1_screen/binding/profile1_binding.dart';
import 'package:athos_s_application/presentation/profile2_screen/profile2_screen.dart';
import 'package:athos_s_application/presentation/profile2_screen/binding/profile2_binding.dart';
import 'package:athos_s_application/presentation/trade_screen/trade_screen.dart';
import 'package:athos_s_application/presentation/trade_screen/binding/trade_binding.dart';
import 'package:athos_s_application/presentation/trade_2_screen/trade_2_screen.dart';
import 'package:athos_s_application/presentation/trade_2_screen/binding/trade_2_binding.dart';
import 'package:athos_s_application/presentation/homepage_screen/homepage_screen.dart';
import 'package:athos_s_application/presentation/homepage_screen/binding/homepage_binding.dart';
import 'package:athos_s_application/presentation/cards_screen/cards_screen.dart';
import 'package:athos_s_application/presentation/cards_screen/binding/cards_binding.dart';
import 'package:athos_s_application/presentation/transaction_screen/transaction_screen.dart';
import 'package:athos_s_application/presentation/transaction_screen/binding/transaction_binding.dart';
import 'package:athos_s_application/presentation/transfer_screen/transfer_screen.dart';
import 'package:athos_s_application/presentation/transfer_screen/binding/transfer_binding.dart';
import 'package:athos_s_application/presentation/transfer1_screen/transfer1_screen.dart';
import 'package:athos_s_application/presentation/transfer1_screen/binding/transfer1_binding.dart';
import 'package:athos_s_application/presentation/transfer2_screen/transfer2_screen.dart';
import 'package:athos_s_application/presentation/transfer2_screen/binding/transfer2_binding.dart';
import 'package:athos_s_application/presentation/confirmation_screen/confirmation_screen.dart';
import 'package:athos_s_application/presentation/confirmation_screen/binding/confirmation_binding.dart';
import 'package:athos_s_application/presentation/confirmation1_screen/confirmation1_screen.dart';
import 'package:athos_s_application/presentation/confirmation1_screen/binding/confirmation1_binding.dart';
import 'package:athos_s_application/presentation/notification_screen/notification_screen.dart';
import 'package:athos_s_application/presentation/notification_screen/binding/notification_binding.dart';
import 'package:athos_s_application/presentation/location_screen/location_screen.dart';
import 'package:athos_s_application/presentation/location_screen/binding/location_binding.dart';
import 'package:athos_s_application/presentation/location1_screen/location1_screen.dart';
import 'package:athos_s_application/presentation/location1_screen/binding/location1_binding.dart';
import 'package:athos_s_application/presentation/location2_screen/location2_screen.dart';
import 'package:athos_s_application/presentation/location2_screen/binding/location2_binding.dart';
import 'package:athos_s_application/presentation/location3_screen/location3_screen.dart';
import 'package:athos_s_application/presentation/location3_screen/binding/location3_binding.dart';
import 'package:athos_s_application/presentation/profile_screen/profile_screen.dart';
import 'package:athos_s_application/presentation/profile_screen/binding/profile_binding.dart';
import 'package:athos_s_application/presentation/onboarding_1_screen/onboarding_1_screen.dart';
import 'package:athos_s_application/presentation/onboarding_1_screen/binding/onboarding_1_binding.dart';
import 'package:athos_s_application/presentation/onboarding_2_screen/onboarding_2_screen.dart';
import 'package:athos_s_application/presentation/onboarding_2_screen/binding/onboarding_2_binding.dart';
import 'package:athos_s_application/presentation/onboarding_3_screen/onboarding_3_screen.dart';
import 'package:athos_s_application/presentation/onboarding_3_screen/binding/onboarding_3_binding.dart';
import 'package:athos_s_application/presentation/lauch_screen/lauch_screen.dart';
import 'package:athos_s_application/presentation/lauch_screen/binding/lauch_binding.dart';
import 'package:athos_s_application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:athos_s_application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:athos_s_application/presentation/welcome_screen/welcome_screen.dart';
import 'package:athos_s_application/presentation/welcome_screen/binding/welcome_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String welcomeScreen = '/welcome_screen';

  static String signInScreen = '/sign_in_screen';

  static String signInPasswordScreen = '/sign_in_password_screen';

  static String signUpScreen = '/sign_up_screen';

  static String signUpWrongEmailScreen = '/sign_up_wrong_email_screen';

  static String signUpTypingScreen = '/sign_up_typing_screen';

  static String otp1Screen = '/otp1_screen';

  static String otp2Screen = '/otp2_screen';

  static String otp3Screen = '/otp3_screen';

  static String profile1Screen = '/profile1_screen';

  static String profile2Screen = '/profile2_screen';

  static String tradeScreen = '/trade_screen';

  static String trade2Screen = '/trade_2_screen';

  static String homepageScreen = '/homepage_screen';

  static String cardsScreen = '/cards_screen';

  static String transactionScreen = '/transaction_screen';

  static String transferScreen = '/transfer_screen';

  static String transfer1Screen = '/transfer1_screen';

  static String transfer2Screen = '/transfer2_screen';

  static String confirmationScreen = '/confirmation_screen';

  static String confirmation1Screen = '/confirmation1_screen';

  static String notificationScreen = '/notification_screen';

  static String locationScreen = '/location_screen';

  static String location1Screen = '/location1_screen';

  static String location2Screen = '/location2_screen';

  static String location3Screen = '/location3_screen';

  static String profileScreen = '/profile_screen';

  static String onboarding1Screen = '/onboarding_1_screen';

  static String onboarding2Screen = '/onboarding_2_screen';

  static String onboarding3Screen = '/onboarding_3_screen';

  static String lauchScreen = '/lauch_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: welcomeScreen,
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: signInPasswordScreen,
      page: () => SignInPasswordScreen(),
      bindings: [
        SignInPasswordBinding(),
      ],
    ),
    GetPage(
      name: signUpScreen,
      page: () => SignUpScreen(),
      bindings: [
        SignUpBinding(),
      ],
    ),
    GetPage(
      name: signUpWrongEmailScreen,
      page: () => SignUpWrongEmailScreen(),
      bindings: [
        SignUpWrongEmailBinding(),
      ],
    ),
    GetPage(
      name: signUpTypingScreen,
      page: () => SignUpTypingScreen(),
      bindings: [
        SignUpTypingBinding(),
      ],
    ),
    GetPage(
      name: otp1Screen,
      page: () => Otp1Screen(),
      bindings: [
        Otp1Binding(),
      ],
    ),
    GetPage(
      name: otp2Screen,
      page: () => Otp2Screen(),
      bindings: [
        Otp2Binding(),
      ],
    ),
    GetPage(
      name: otp3Screen,
      page: () => Otp3Screen(),
      bindings: [
        Otp3Binding(),
      ],
    ),
    GetPage(
      name: profile1Screen,
      page: () => Profile1Screen(),
      bindings: [
        Profile1Binding(),
      ],
    ),
    GetPage(
      name: profile2Screen,
      page: () => Profile2Screen(),
      bindings: [
        Profile2Binding(),
      ],
    ),
    GetPage(
      name: tradeScreen,
      page: () => TradeScreen(),
      bindings: [
        TradeBinding(),
      ],
    ),
    GetPage(
      name: trade2Screen,
      page: () => Trade2Screen(),
      bindings: [
        Trade2Binding(),
      ],
    ),
    GetPage(
      name: homepageScreen,
      page: () => HomepageScreen(),
      bindings: [
        HomepageBinding(),
      ],
    ),
    GetPage(
      name: cardsScreen,
      page: () => CardsScreen(),
      bindings: [
        CardsBinding(),
      ],
    ),
    GetPage(
      name: transactionScreen,
      page: () => TransactionScreen(),
      bindings: [
        TransactionBinding(),
      ],
    ),
    GetPage(
      name: transferScreen,
      page: () => TransferScreen(),
      bindings: [
        TransferBinding(),
      ],
    ),
    GetPage(
      name: transfer1Screen,
      page: () => Transfer1Screen(),
      bindings: [
        Transfer1Binding(),
      ],
    ),
    GetPage(
      name: transfer2Screen,
      page: () => Transfer2Screen(),
      bindings: [
        Transfer2Binding(),
      ],
    ),
    GetPage(
      name: confirmationScreen,
      page: () => ConfirmationScreen(),
      bindings: [
        ConfirmationBinding(),
      ],
    ),
    GetPage(
      name: confirmation1Screen,
      page: () => Confirmation1Screen(),
      bindings: [
        Confirmation1Binding(),
      ],
    ),
    GetPage(
      name: notificationScreen,
      page: () => NotificationScreen(),
      bindings: [
        NotificationBinding(),
      ],
    ),
    GetPage(
      name: locationScreen,
      page: () => LocationScreen(),
      bindings: [
        LocationBinding(),
      ],
    ),
    GetPage(
      name: location1Screen,
      page: () => Location1Screen(),
      bindings: [
        Location1Binding(),
      ],
    ),
    GetPage(
      name: location2Screen,
      page: () => Location2Screen(),
      bindings: [
        Location2Binding(),
      ],
    ),
    GetPage(
      name: location3Screen,
      page: () => Location3Screen(),
      bindings: [
        Location3Binding(),
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
      name: onboarding1Screen,
      page: () => Onboarding1Screen(),
      bindings: [
        Onboarding1Binding(),
      ],
    ),
    GetPage(
      name: onboarding2Screen,
      page: () => Onboarding2Screen(),
      bindings: [
        Onboarding2Binding(),
      ],
    ),
    GetPage(
      name: onboarding3Screen,
      page: () => Onboarding3Screen(),
      bindings: [
        Onboarding3Binding(),
      ],
    ),
    GetPage(
      name: lauchScreen,
      page: () => LauchScreen(),
      bindings: [
        LauchBinding(),
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
      page: () => WelcomeScreen(),
      bindings: [
        WelcomeBinding(),
      ],
    )
  ];
}
