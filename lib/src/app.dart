import 'package:flutter/material.dart';

import 'package:contador/src/pages/contador_page.dart';
// import 'package:contador/src/pages/home_page.dart';

class MyApp extends StatelessWidget {

  // COntext contiene info relevante al arból de widgets
  @override
  Widget build( context ) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        // child: HomePage(),
        child: ContadorPage(),
      )
      

    );
  }


}