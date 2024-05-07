import 'package:daniel_portafolio/pages/custom_app_menu.dart';
import 'package:flutter/material.dart';



class Portafolio extends StatelessWidget {
  const Portafolio({super.key});

@override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
          CustomAppMenu(),
         
          Spacer(),
          FittedBox(
            fit: BoxFit.contain,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text('Developer Project',
                style:TextStyle(fontSize: 80, fontWeight: FontWeight.bold)
              ),
            ),
          ),
          Spacer(),

        ],
      )
    );
  }
}

