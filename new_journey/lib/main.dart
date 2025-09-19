  import 'package:flutter/material.dart';
import 'package:new_journey/widgets/ex10_column.dart';
import 'package:new_journey/widgets/ex11_stack.dart';
import 'package:new_journey/widgets/ex12_positioned.dart';
import 'package:new_journey/widgets/ex13_expanded_flexible.dart';
import 'package:new_journey/widgets/ex14_profile_creation.dart';
import 'package:new_journey/widgets/ex15_dividers.dart';
import 'package:new_journey/widgets/ex16_gesturedetector.dart';
import 'package:new_journey/widgets/ex17_inkandinkwell.dart';
import 'package:new_journey/widgets/ex18_listtile.dart';
import 'package:new_journey/widgets/ex19_circleavatar.dart';
import 'package:new_journey/widgets/ex20_singlechildscrollview.dart';
import 'package:new_journey/widgets/ex21_listview.dart';
import 'package:new_journey/widgets/ex22_listview_builder.dart';
import 'package:new_journey/widgets/ex23_gridview_gridviewbuilder.dart';
import 'package:new_journey/widgets/ex24_gridtile.dart';
import 'package:new_journey/widgets/ex25_gridtilebar.dart';
import 'package:new_journey/widgets/ex26_wrap.dart';
import 'package:new_journey/widgets/ex27_statefulwidget.dart';
import 'package:new_journey/widgets/ex28_stateful_lifecycle.dart';
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
       home: Ex28StatefulLifecycle(),
      );
      
    }
  }
