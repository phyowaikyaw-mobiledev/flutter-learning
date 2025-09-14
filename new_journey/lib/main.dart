  import 'package:flutter/material.dart';
import 'package:new_journey/widgets/ex10_column.dart';
import 'package:new_journey/widgets/ex11_stack.dart';
import 'package:new_journey/widgets/ex12_positioned.dart';
import 'package:new_journey/widgets/ex13_expanded_flexible.dart';
import 'package:new_journey/widgets/ex14_profile_creation.dart';
import 'package:new_journey/widgets/ex15_dividers.dart';
import 'package:new_journey/widgets/ex2_text.dart';
import 'package:new_journey/widgets/ex3_container.dart';
import 'package:new_journey/widgets/ex4_images.dart';
import 'package:new_journey/widgets/ex6_icons.dart';
import 'package:new_journey/widgets/ex7_card.dart';
import 'package:new_journey/widgets/ex8_buttons.dart';
import 'package:new_journey/widgets/ex9_row.dart';

  void main (){
    runApp(const MyApp());
  }

  class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
       home: Ex15Dividers(),
      );
      
    }
  }
