import 'package:flutter/material.dart';

class Clin extends StatefulWidget {
  @override
  _ClinState createState() => _ClinState();
}

class _ClinState extends State<Clin> with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("sdjghjk"),
    );
  }
}
