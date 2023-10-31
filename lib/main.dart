import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:travelapp/pages/travel_app.dart';
void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ),
  );
  runApp(const TravelApp());
}
