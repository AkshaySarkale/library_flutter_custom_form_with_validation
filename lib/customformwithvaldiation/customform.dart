import 'package:flutter/material.dart';
class Customform extends StatefulWidget {
  final String  pageTitle;
  final String? subTitle;
  const Customform({super.key,
    required this.pageTitle,
    this.subTitle});

  @override
  State<Customform> createState() => _CustomformState();
}

class _CustomformState extends State<Customform> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(widget.pageTitle),
      ],
    )
    );
  }
}
