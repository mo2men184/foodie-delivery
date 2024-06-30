import 'package:flutter/material.dart';
import 'package:food_delivery_app/app_widget.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:food_delivery_app/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  runApp(const MyApp());
}
