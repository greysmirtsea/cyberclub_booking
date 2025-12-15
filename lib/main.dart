import 'package:flutter/material.dart';
import 'core/app_routes.dart';

void main() {
  runApp(const CyberClubApp());
}

class CyberClubApp extends StatelessWidget {
  const CyberClubApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.login,
      routes: AppRoutes.routes,
    );
  }
}
