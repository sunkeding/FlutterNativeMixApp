import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class PersonalQrCodePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _PersonalQrCodePageState();
  }
}

class _PersonalQrCodePageState extends State<PersonalQrCodePage> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Stack(
          children: <Widget>[
            ConstrainedBox(
              constraints: BoxConstraints.expand(),
              child: Image.network(
                "http://apk.leoao.com/cir.png",
                fit: BoxFit.fill,
              ),
            ),
            Container(
              width: 2000,
              height: 2000,
              // color: Colors.green,
              decoration: BoxDecoration(
                gradient: RadialGradient(colors: [
                  Color(0xff0000),
                  Color(0x00ff00),
                  // Color(0x626274),
                  // Color(0x464758),
                  // Color(0x1F2130)
                ]),
              ),
            ),
            Center(
              child: Stack(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        "新房客",
                        style: TextStyle(
                          fontSize: 23.0,
                          color: Colors.blue,
                        ),
                      ),
                      // Container(
                      //   color: Colors.green,
                      //   margin: EdgeInsets.only(top: 15),
                      //   child: Image.network(
                      //     "https://img.leoao.com/FnwEeBtKY0-iJOGyFGxqNoAJsNdi?imageView2/2/w/165/h/165/q/75",
                      //     width: 225,
                      //     height: 225,
                      //   ),
                      // ),
                      // Padding(
                      //   padding: EdgeInsets.only(bottom: 25),
                      //   child: Text(
                      //     "用乐刻 APP 扫一扫二维码，关注我吧",
                      //     style: TextStyle(
                      //       fontSize: 14.0,
                      //       color: Colors.blue,
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
