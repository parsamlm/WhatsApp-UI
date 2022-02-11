import 'package:flutter/material.dart';

class Camera extends StatefulWidget {
  const Camera({Key? key}) : super(key: key);

  @override
  _CameraState createState() => _CameraState();
}

class _CameraState extends State<Camera> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0XFF121B22),
      child: const Center(
        child: Text(
          "Camera screen",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
