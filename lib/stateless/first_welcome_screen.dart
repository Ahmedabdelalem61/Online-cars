
import 'package:flutter/material.dart';

class FirstWelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(child: Image.asset("assets/images/Mask Group 5.png")),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 89,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 200, right: 20),
              child: Text(
                "مرحبا بك",
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 44, right: 44,bottom: 20),
              child: Text(
                "هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديدن تولد مثل ً.",
                textAlign:TextAlign.right ,
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.shade500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 44,right: 44, bottom: 65),
              child: Image.asset('assets/images/Price-pana (2)@3x.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 145,right: 150),
              child: Row(children: [
                Container(
                  height: 10,
                  width: 10,
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  height: 10,
                  width: 10,
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade400,
                  ),
                ),
                Container(
                  height: 10,
                  width: 10,
                  margin: EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    color: Colors.grey.shade400,
                    shape: BoxShape.circle,
                  ),
                ),
              ],
              ),
            ),
            FlatButton(
              minWidth: 277,
              height: 45,
              onPressed: () {

              },
              child: Text('متابعه',style: TextStyle(fontSize: 23,fontWeight: FontWeight.bold),),
              shape: RoundedRectangleBorder(borderRadius: new BorderRadius.circular(15.0)),
              color: Colors.red,
              splashColor: Colors.blue,
              textColor: Colors.white,
            ), // your button beneath tex

          ],
        )
      ],
    );
  }
}
