  import 'package:flutter/material.dart';
import 'package:new_journey/buildcontext_main.dart';
import 'package:new_journey/widgets/ex31_navigationbar.dart';
import 'package:new_journey/widgets/ex32_navigationrail.dart';
import 'package:new_journey/navigation/screen_a.dart';
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
import 'package:new_journey/widgets/ex29_floating_action_button.dart';
import 'package:new_journey/widgets/ex2_text.dart';
import 'package:new_journey/widgets/ex30_bottom_nav.dart';
import 'package:new_journey/widgets/ex33_drawer.dart';
import 'package:new_journey/widgets/ex34_indexedstack.dart';
import 'package:new_journey/widgets/ex35_popupmenubutton.dart';
import 'package:new_journey/widgets/ex36_circularprogressindicator.dart';
import 'package:new_journey/widgets/ex37_linearprogressindicator.dart';
import 'package:new_journey/widgets/ex38_slider.dart';
import 'package:new_journey/widgets/ex3_container.dart';
import 'package:new_journey/widgets/ex4_images.dart';
import 'package:new_journey/widgets/ex6_icons.dart';
import 'package:new_journey/widgets/ex7_card.dart';
import 'package:new_journey/widgets/ex8_buttons.dart';
import 'package:new_journey/widgets/ex9_row.dart';

import 'navigation/screen_b.dart';
import 'navigation/screen_c.dart';

  void main (){
    runApp(const MyApp());
  }

  class MyApp extends StatelessWidget {
    const MyApp({super.key});

    @override
    Widget build(BuildContext context) {
      return MaterialApp(
        title: 'Flutter Course',
       debugShowCheckedModeBanner: false,  // for slide debug banner
        home:Ex38Slider(),

        // if open this will show error
        // initialRoute: 'screenC', //you will see screenC in initialRoute,

        //onGenerateRoute
        // onGenerateInitialRoutes: (initialRoute)=>[
        //   MaterialPageRoute(builder: (_) => ScreenC()),],
        // onGenerateRoute:(settings) {
        //   switch (settings.name){
        //     case 'screenA':
        //       return MaterialPageRoute(builder: (_)=> ScreenA());
        //     case 'screenB':
        //       return MaterialPageRoute(
        //           builder: (_)=> ScreenB(
        //               data: settings.arguments as String));
        //     case 'screenC' :
        //       return MaterialPageRoute(builder: (_) => ScreenC());
        //     default:
        //       return MaterialPageRoute(builder: (_) => ScreenA());
        //   }
        // },
        //
        //
        // Named Route ->
        // routes: {
        //   'screenA' : (context) => ScreenA(),
        //   'screenB' : (context) => ScreenB(data: "*****"),
        //   'screenC' : (context) => ScreenC(),
        // },
      );

    }
  }
