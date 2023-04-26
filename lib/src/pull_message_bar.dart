import 'package:flutter/material.dart';

class PullMessageBar extends StatefulWidget {
  const PullMessageBar({super.key});

  @override
  State<PullMessageBar> createState() => _PullMessageBarState();
}

class _PullMessageBarState extends State<PullMessageBar> {
  @override
  Widget build(BuildContext context) {
    double deviceHeight = MediaQuery.of(context).size.height;
    double deviceWidth = MediaQuery.of(context).size.height;

    return Container(
      height: deviceHeight * 0.04,
      width: deviceWidth - 0.02,
      color: Colors.red,
    );
  }
}
