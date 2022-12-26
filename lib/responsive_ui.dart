import 'package:flutter/material.dart';

class ResponsiveUI {
  late double _screenHeight;
  late double _screenWidth;
  late BuildContext _context;

  ResponsiveUI(BuildContext context) {
    _context = context;
  }

  String _getType() {
    _screenHeight = MediaQuery.of(_context).size.height;
    _screenWidth = MediaQuery.of(_context).size.width;
    print(_screenWidth);
    if (_screenWidth >= 1024) return "desktop";
    if (_screenWidth >= 426) return "tablet";
    return "phone";
  }

  T value<T>({required T phone, required T tablet, required T desktop}){
    switch (_getType()) {
      case "desktop": return desktop;
      case "tablet": return tablet;
      case "phone": return phone;
    }
    return phone;
  }
}
