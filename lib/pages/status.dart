import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Status extends StatefulWidget {
  const Status({Key? key}) : super(key: key);

  @override
  _StatusState createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0XFF121B22),
      child:  Padding(
        padding: const EdgeInsets.all(20.0),
        child: Expanded(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 25.0, right: 25.0),
                child: CircleAvatar(
                  backgroundImage: const AssetImage("assets/person.png"),
                  radius: 24.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(left: 30.0, top: 22.0),
                        decoration: const BoxDecoration(
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                        child: const Icon(
                          Icons.add_circle_rounded,
                          color: Color(0XFF00ab85),
                          size: 24,
                        ),
                      ),
                    ],
                  ),
                  backgroundColor: const Color(0XFF637885),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const <Widget>[
                    Text(
                      "My status",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 14.0,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    SizedBox(height: 5.0),
                    Text(
                      "Tap to add status update",
                      style: TextStyle(
                          color: Color(0XFF87929B),
                          fontSize: 13.0,
                      ),
                    ),
                  ],
                )
              ),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 0.0, 5.0, 0.0),
                      child: FloatingActionButton.small(
                        onPressed: (){},
                        backgroundColor: const Color(0XFF233239),
                        child: const Icon(Icons.create_rounded),

                      ),
                    ),
                    const SizedBox(height: 10.0),
                    FloatingActionButton(
                        onPressed: (){},
                        backgroundColor: const Color(0XFF02a786),
                        child: const Icon(Icons.photo_camera_rounded)
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
