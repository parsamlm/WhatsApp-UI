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
    Future.delayed(const Duration(milliseconds: 700), (){
      Navigator.pushReplacementNamed(context, "/chats");
    });
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: const Color(0XFF121B22),
      body: Column(
        children: [
          Expanded(
              child: Center(
                  child: Image.asset(
                    "assets/logo.png",
                    width: 76.0,
                    height: 76.0,
                  )
              )
          ),

          const SizedBox(height: 130.0),

          const Text(
            "from",
            style: TextStyle(
                color: Color(0XFF63686c),
                fontSize: 18.0
            ),
          ),
          const SizedBox(height: 5.0),
          const Text(
            "FACEBOOK",
            style: TextStyle(
                color: Color(0XFFcad2d4),
                letterSpacing: 3.0,
                fontSize: 23.0,
              fontWeight: FontWeight.w500
            ),
          ),
          const SizedBox(height: 35.0),

        ],
      ),
    );
  }
}
