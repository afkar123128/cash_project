import 'package:cash_project/core/utils/color.dart';

import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../../core/widgets/custom_buttom.dart';

class upload_view extends StatefulWidget {
  const upload_view({super.key});

  @override
  State<upload_view> createState() => _upload_viewState();
}

class _upload_viewState extends State<upload_view> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
          
          children: [CircleAvatar(radius: 60,
          backgroundColor: Appcolors.primarycolor,
          backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.PwEh4SGekpMaWT2d5GWw0wHaHt?w=860&h=895&rs=1&pid=ImgDetMain",),
          ),
          Gap(14),
          CustomButtom(
            text:"upload from camera",
            onTap:(){}
          )
                 ,Gap(14),
          CustomButtom(
            text:"upload from Gallary",
            onTap:(){}
          ),Gap(14),
                 Divider(),
          Gap(14),
            TextFormField()
          
          ],
          ),
        ),
      ),
    );
  }
}
