import 'package:flutter/material.dart';

class IntoPageThree extends StatefulWidget {
  const IntoPageThree({super.key});

  @override
  State<IntoPageThree> createState() => _IntoPageThreeState();
}

class _IntoPageThreeState extends State<IntoPageThree> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue[200],
      child: const Center(
        child: Text('Page 3'),
      ),
    );
  }
}
