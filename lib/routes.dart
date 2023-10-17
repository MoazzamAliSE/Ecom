import 'package:ecom/screens/cart/cart_screen.dart';
import 'package:ecom/screens/complete_profile/complete_profile_screen.dart';
import 'package:ecom/screens/details/detail_screen.dart';
import 'package:ecom/screens/forget_password/forget_password_screen.dart';
import 'package:ecom/screens/home/home_screen.dart';
import 'package:ecom/screens/login_success/login_success_screen.dart.dart';
import 'package:ecom/screens/otp/otp_screen.dart';
import 'package:ecom/screens/profile/profile_screen.dart';
import 'package:ecom/screens/sign_in/sign_in_screen.dart';
import 'package:ecom/screens/sign_up/sign_up_screen.dart';
import 'package:ecom/screens/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
};
