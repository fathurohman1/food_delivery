import 'package:flutter/material.dart';
import 'package:flutter_project_food/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter_project_food/testproduct.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_project_food/home_page.dart';
import 'package:flutter_project_food/utils.dart';
//import 'package:myapp/thumbnails/thumbnail.dart';
//import 'design/intro.dart';
import 'package:flutter/src/services/asset_manifest.dart';
import 'package:google_fonts/src/asset_manifest.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          //colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          //useMaterial3: true,
          ),
      home: HomePage(),
    );
  }
}
