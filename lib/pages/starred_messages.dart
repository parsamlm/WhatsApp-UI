import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StarredMessages extends StatefulWidget {
  const StarredMessages({Key? key}) : super(key: key);

  @override
  _StarredMessagesState createState() => _StarredMessagesState();
}

class _StarredMessagesState extends State<StarredMessages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Starred messages"),
        backgroundColor: const Color(0XFF1f2c34),
      ),
      body: Container(
        color: const Color(0XFF121B22),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                backgroundColor: Color(0XFF00a884),
                radius: 80.0,
                child: Icon(
                  Icons.star_rounded,
                  color: Colors.white,
                  size: 100.0,
                ),
              ),
              SizedBox(height: 40.0),
              Text(
                "Tap and hold on any message in any\n"
                "chat to star it, so you can easily find it\n"
                "later.",
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.white54, height: 1.5),
              )
            ],
          ),
        ),
      ),
    );
  }
}
