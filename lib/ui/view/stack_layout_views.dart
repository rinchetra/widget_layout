import 'package:flutter/material.dart';

class StackLayoutViw extends StatefulWidget {
  const StackLayoutViw({super.key});

  @override
  State<StackLayoutViw> createState() => _StackLayoutViwState();
}

class _StackLayoutViwState extends State<StackLayoutViw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 100,
              width: 300,
              color: Colors.red,
            ),
            Text("Hello Mobile App")
          ],
        ),
      ),
    );
  }
}
