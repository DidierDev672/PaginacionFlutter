import 'package:flutter/material.dart';

class IntoPageOne extends StatefulWidget {
  const IntoPageOne({super.key});

  @override
  State<IntoPageOne> createState() => _IntoPageOneState();
}

class _IntoPageOneState extends State<IntoPageOne> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink[200],
      child: const Center(
        child: Text('Page 1'),
      ),
    );
  }
}
