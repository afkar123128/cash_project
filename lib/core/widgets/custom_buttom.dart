
import 'package:cash_project/core/utils/color.dart';
import 'package:cash_project/core/utils/textstyle.dart';
import 'package:flutter/material.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({
    super.key,
     required this.text,
       this.width=250,
    this.radius=10, 
       this.color=Appcolors.primarycolor, 
     required this.onTap,
       this.textstyle, 
       this.height=50,
  });
final String text;
final double width;
final double height;
final double radius;
final Color color;
final Function() onTap;
final TextStyle? textstyle;

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: height,width: width,
    child:  ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor:color,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(radius))
       ),
      onPressed:onTap, child: Text("upload from camera",style: textstyle??getBodyLineTextSTyle(color:Appcolors.whitecolor))),
      
      );
  }
}