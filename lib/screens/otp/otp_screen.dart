import 'package:ecom/screens/otp/components/otp_body.dart';
import 'package:flutter/material.dart';
import '/size_config.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = "/otp";

  const OtpScreen({super.key});
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("OTP Verification"),
      ),
      body: const otpBody(),
    );
  }
}
