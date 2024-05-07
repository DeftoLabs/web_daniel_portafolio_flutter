import 'package:flutter/material.dart';

import 'package:daniel_portafolio/share/custom_flat_buttom.dart';





class FileDependency extends StatelessWidget {
  const FileDependency({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      width: double.infinity,
      child: Row(
        children: [
          CustomFlatButtom(
            text: 'dependencies:', 
            color: const Color.fromARGB(255, 250, 92, 144), 
            onPressed: ()=> Navigator.pushNamed(context, '404') ),
            const SizedBox(width: 10),
          CustomFlatButtom(
            text: 'dependencies:', 
            color: const Color.fromARGB(255, 250, 92, 144), 
            onPressed: ()=> Navigator.pushNamed(context, '404') ),
            const SizedBox(width: 10),
          CustomFlatButtom(
            text: 'dependencies:', 
            color: const Color.fromARGB(255, 250, 92, 144), 
            onPressed: ()=> Navigator.pushNamed(context, '404') ),
        ],
        
      )
    );
  }
}