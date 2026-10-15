import 'package:flutter/material.dart';

class GlobalappbarComponents extends StatelessWidget implements PreferredSizeWidget {
  const GlobalappbarComponents({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar( 
      backgroundColor: Colors.amber,
      title: Text("CPU Socials"),
      actions: [Icon(Icons.person_search)],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}