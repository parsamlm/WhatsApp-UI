import 'package:flutter/material.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  _LoadingState createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 700), () {
      Navigator.pushReplacementNamed(context, "/home");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF121B22),
      body: Column(
        children: const <Widget>[
          Expanded(
              child: Center(
                  child: Icon(
            Icons.whatsapp_rounded,
            size: 36.0,
          ))),
          SizedBox(height: 130.0),
          Text(
            "from",
            style: TextStyle(color: Color(0XFF63686c), fontSize: 18.0),
          ),
          SizedBox(height: 5.0),
          Text(
            "FACEBOOK",
            style: TextStyle(
                color: Color(0XFFcad2d4),
                letterSpacing: 3.0,
                fontSize: 23.0,
                fontWeight: FontWeight.w500),
          ),
          SizedBox(height: 35.0),
        ],
      ),
    );
  }
}
