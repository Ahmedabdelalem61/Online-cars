
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(child: Image.asset("assets/images/Mask Group 5.png")),
          ],
        ),
        Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Image.asset(
                'assets/images/Small-Logo-PNG@3x.png',
                width: 200,
                height: 130,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Container(
                height: 440,
                width: 310,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'تسجيل الدخول',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 33,
                            color: Colors.grey.shade700),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            isDense: true,
                            contentPadding:  EdgeInsets.fromLTRB(10, 10, 10, 0),
                            enabled: false,
                            hintStyle: TextStyle(fontSize: 18),
                            hintText: 'رقم الجوال',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15)),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          decoration: InputDecoration(
                            isDense: true,
                            contentPadding:  EdgeInsets.fromLTRB(10, 10, 10, 0),

                            enabled: false,
                            hintStyle: TextStyle(fontSize: 18),
                            hintText: 'كلمه المرور',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(15)),
                          ),
                          textAlign: TextAlign.right,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 180),
                        child: Text(
                          'نسيت كلمه المرور؟',
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5, top: 10),
                        child: FlatButton(
                          minWidth: 277,
                          height: 45,
                          onPressed: () {},
                          child: Text(
                            'متابعه',
                            style: TextStyle(
                                fontSize: 23, fontWeight: FontWeight.bold),
                          ),
                          shape: RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(15.0)),
                          color: Colors.red,
                          splashColor: Colors.blue,
                          textColor: Colors.white,
                        ),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 18,
                          ),
                          Container(
                            width: 60,
                            child: Divider(
                              color: Colors.grey,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 7, right: 7),
                            child: Text(
                              'استخدام طرق اخرى للدخول',
                              style: TextStyle(
                                color: Colors.grey,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Container(
                            width: 60,
                            child: Divider(
                              color: Colors.grey,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                  color: Colors.white,
                  elevation: .5,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'ليس لديك حساب؟',
              style: TextStyle(
                color: Colors.grey,
              ),
              textAlign: TextAlign.center,
            ),
            InkWell(
                child: Text(
                  'تسجيل حساب جديد',
                  style: TextStyle(
                    color: Colors.red,
                  ),
                  textAlign: TextAlign.center,
                )),
          ],
          crossAxisAlignment: CrossAxisAlignment.center,
        )
      ],
    );
  }
}
