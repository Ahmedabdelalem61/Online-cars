
import 'package:flutter/material.dart';

class SplachScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:Stack(

        children: [
          Column(
            children: [
              Expanded(child: Image.asset("assets/images/Mask Group 5.png")),
            ],
          ),
          Positioned(child: Center(
            child: Image.asset("assets/images/Logo-PNG@3x.png"),
          ))
        ],
      ),
    );
  }
}
