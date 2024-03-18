import 'package:flutter/material.dart';

class IntoPageTwo extends StatefulWidget {
  const IntoPageTwo({super.key});

  @override
  State<IntoPageTwo> createState() => _IntoPageTwoState();
}

class _IntoPageTwoState extends State<IntoPageTwo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.deepPurple[200],
      child: const Center(
        child: Text('Page 3'),
      ),
    );
  }
}
