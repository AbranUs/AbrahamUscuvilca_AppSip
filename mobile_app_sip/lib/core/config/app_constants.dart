import 'package:flutter/material.dart';

class AppConstants {
  // App Branding Colors
  static const Color colorPrimary = Color(0xFF00ADEF); // Celeste
  static const Color colorAccent = Color(0xFF00C0FF); // Light Celeste
  static const Color colorWhite = Color(0xFFFFFFFF);
  static const Color colorBackground = Color(0xFFF0F9FF);
  static const Color colorTextPrimary = Color(0xFF000000); // Black text
  static const Color colorError = Color(0xFFD32F2F);
  static const Color colorSuccess = Color(0xFF0284C7);
  static const Color colorWarning = Color(0xFFF59E0B);

  // User Roles
  static const String roleCliente = 'CLIENTE';
  static const String roleAsesor = 'ASESOR';
  static const String roleSupervisor = 'SUPERVISOR';
  static const String roleAdmin = 'ADMIN';

  // Storage Keys
  static const String keyJwtToken = 'jwt_token';
  static const String keyUserRole = 'user_role';
  static const String keyUserData = 'user_data';
  static const String keyLoginAttempts = 'login_attempts';
  static const String keyBlockedUntil = 'blocked_until';
}
