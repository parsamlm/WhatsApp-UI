import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
        children: <Widget>[
          Expanded(
              child: Center(
                  child: SvgPicture.asset(
                      "assets/logo.svg",
                    width: 90.0,
                    height: 90.0,
                  )
              )
          ),
          const SizedBox(height: 130.0),
          const Text(
            "from",
            style: TextStyle(color: Color(0XFF63686c), fontSize: 18.0),
          ),
          const SizedBox(height: 5.0),
          const Text(
            "FACEBOOK",
            style: TextStyle(
                color: Color(0XFFcad2d4),
                letterSpacing: 3.0,
                fontSize: 23.0,
                fontWeight: FontWeight.w500),
          ),
          const SizedBox(height: 35.0),
        ],
      ),
    );
  }
}
