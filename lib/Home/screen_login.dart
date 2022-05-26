import 'package:flutter/material.dart';
import 'package:register_app/responsive/desktop_view.dart';
import 'package:register_app/responsive/mobile_view.dart';
import 'package:register_app/responsive/responsive_view.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
          mobileView: const MobileViewPage(),
          desktopView: const DesktopViewPage()
          ),
    );
  }
}
