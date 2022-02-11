import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  _CallsState createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0XFF121B22),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(24.0),
                child: Center(
                  child: RichText(
                      text: const TextSpan(children: [
                    TextSpan(
                        text:
                            "To start calling contacts who have WhatsApp, tap ",
                        style: TextStyle(
                          color: Color(0XFF8693A2),
                        )),
                    WidgetSpan(
                        child: Icon(
                      Icons.add_ic_call_rounded,
                      color: Color(0XFF8693A2),
                      size: 18.0,
                    )),
                    TextSpan(
                        text: " at the bottom of your screen.",
                        style: TextStyle(
                          color: Color(0XFF8693A2),
                        ))
                  ])),
                ),
              ),
            ),
            FloatingActionButton(
                onPressed: () {
                  //todo 'calls' floatingActionButton function
                },
                backgroundColor: const Color(0XFF02a786),
                child: const Icon(Icons.add_ic_call_rounded)),
          ],
        ),
      ),
    );
  }
}
