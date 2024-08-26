

import 'package:cash_project/feature/intro/splash_veiw.dart';
import 'package:flutter/material.dart';

main(){
   runApp(MyApp());

}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: splash_veiw(),
      
      debugShowCheckedModeBanner: false,
    );
}}