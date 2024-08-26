
import 'package:cash_project/core/function/navigation.dart';
import 'package:cash_project/core/utils/textstyle.dart';
import 'package:cash_project/feature/upload/upload.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class splash_veiw extends StatefulWidget {
  const splash_veiw({super.key});

  
  State<splash_veiw> createState() => _splash_veiwState();
}

class _splash_veiwState extends State<splash_veiw> {
  

  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 10),(){
      pushReplacement(context, upload_view());
    });
  }
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [ 
           
            
          Text("Taskaty",style: getTitleLineTextSTyle(fontSize: 24,fontWeight: FontWeight.w500),),
   
         Gap(10),

          Text("It is time to be organized",style: getSmallLineTextSTyle(fontSize: 16),),],
        ),
      ),


    );
  }
}