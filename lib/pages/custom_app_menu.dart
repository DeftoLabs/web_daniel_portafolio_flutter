import 'package:flutter/material.dart';

import 'package:daniel_portafolio/share/custom_flat_buttom.dart';





class CustomAppMenu extends StatelessWidget {
  const CustomAppMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (_, constraints) {
        return (constraints.maxWidth > 520) 
              ? _TabletDesktopMenu()
              : _MobileMenu();
      },
      );
  }
}

class _TabletDesktopMenu extends StatelessWidget {

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

class _MobileMenu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      width: double.infinity,
      child: Column(
            children: [
              CustomFlatButtom(
                text: 'dependencies:', 
                color: const Color.fromARGB(255, 250, 92, 144), 
                onPressed: ()=> Navigator.pushNamed(context, '404') ),
                const SizedBox(height: 10),
              CustomFlatButtom(
                text: 'dependencies:', 
                color: const Color.fromARGB(255, 250, 92, 144), 
                onPressed: ()=> Navigator.pushNamed(context, '404') ),
                const SizedBox(height: 10),
              CustomFlatButtom(
                text: 'dependencies:', 
                color: const Color.fromARGB(255, 250, 92, 144), 
                onPressed: ()=> Navigator.pushNamed(context, '404') ),
            ],    
          ));

  }
}