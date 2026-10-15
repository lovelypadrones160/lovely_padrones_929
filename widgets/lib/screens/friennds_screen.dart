import 'package:flutter/material.dart';
import 'package:widgets/components/globalappbar_component.dart';

class FrienndsScreen extends StatefulWidget {
  const FrienndsScreen({super.key});

  @override
  State<FrienndsScreen> createState() => _FrienndsScreenState();
}

class _FrienndsScreenState extends State<FrienndsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: GlobalappbarComponents(),

      body: Center(
        child: Text("Friend Screen"),
   ),
    );
  }
}