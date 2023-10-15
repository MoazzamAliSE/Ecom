import 'package:ecom/screens/complete_profile/components/complete_profile_body.dart';
import 'package:flutter/material.dart';

class CompleteProfileScreen extends StatelessWidget {
  static String routeName = "/complete_profile";

  const CompleteProfileScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign Up Complete Profiles'),
      ),
      body: const CompleteProfileBody(),
    );
  }
}
