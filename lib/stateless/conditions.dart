
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Conditions extends StatelessWidget {
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
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 30,
                ),
                Icon(FontAwesomeIcons.arrowLeft),
                SizedBox(
                  width: 60,
                ),
                Text(
                  'الشروط والاحكام',
                  style: TextStyle(fontSize: 33, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 0),
              child: Container(
                height: 525,
                width: 330,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'هذا النص هو مثال لنص يمكن أن يستبدل في نفس المساحة، لقد تم توليد هذا النص من مولد النص العربى، حيث يمكنك أن تولد مثل هذا النص أو العديد من النصوص الأخرى إضافة إلى زيادة عدد الحروف التى يولدها التطبيق. إذا كنت تحتاج إلى عدد أكبر من الفقرات يتيح لك مولد النص العربى زيادة عدد الفقرات كما تريد، النص لن يبدو مقسما ولا يحوي أخطاء لغوية، مولد النص العربى مفيد لمصممي المواقع على وجه الخصوص، حيث يحتاج العميل فى كثير من الأحيان أن يطلع على صورة حقيقية لتصميم الموقع. ومن هنا وجب على المصمم أن يضع نصوصا مؤقتة على التصميم ليظهر للعميل الشكل كاملاً،دور مولد النص العربى أن يوفر على المصمم عناء البحث عن نص بديل لا علاقة له بالموضوع الذى يتحدث عنه التصميم فيظهر بشكل لا يليق. هذا النص يمكن أن يتم تركيبه على أي تصميم دون مشكلة فلن يبدو وكأنه نص منسوخ، غير منظم.',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                              fontSize: 16, color: Colors.grey.shade500),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Switch(
                            value: true,
                            onChanged: (bool state) {
                              //
                            },
                            activeColor: Colors.red,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            'اوافق علي الشروط و الاحكام',
                            style: TextStyle(
                                color: Colors.grey.shade700,
                                fontWeight: FontWeight.bold,
                                fontSize: 22),
                          )
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
              height: 5,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  //borderRadius: BorderRadius.circular(30.0),

                ),
                height: 92,
                width: 3300,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight:  Radius.circular(30),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 20, right: 20, top: 20, bottom: 80),
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
                ),
              ),
            )
          ],
          crossAxisAlignment: CrossAxisAlignment.center,
        )
      ],
    );
  }
}
