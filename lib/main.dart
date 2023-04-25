import 'package:flutter/material.dart';
import 'package:plan_ahead/pages/alarms.dart';
import 'package:plan_ahead/pages/daily_tsak.dart';
import 'package:plan_ahead/pages/homepage.dart';
import 'package:plan_ahead/pages/reminder.dart';
import 'package:plan_ahead/pages/stopwatch.dart';
import 'package:plan_ahead/pages/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'plan ahead', 
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ), debugShowCheckedModeBanner: false,
      
      home: const StopWatch(),
    );
  }
}
