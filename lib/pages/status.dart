import 'package:flutter/material.dart';

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
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    //todo status function
                  },
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: const AssetImage("assets/profile.jpg"),
                        radius: 24.0,
                        child: Container(
                          margin: const EdgeInsets.only(left: 30.0, top: 30.0),
                          child: const Icon(
                            Icons.add_circle_rounded,
                            color: Color(0XFF00ab85),
                          ),
                        ),
                      ),
                      const SizedBox(width: 15.0),
                      Container(
                        margin: const EdgeInsets.only(top: 8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: const [
                            Text(
                              "My status",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.bold),
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
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  FloatingActionButton.small(
                    onPressed: (){

                  },
                    backgroundColor: const Color(0XFF233239),
                    child: const Icon(Icons.create_rounded)
                  ),
                  const SizedBox(height: 10.0),
                  FloatingActionButton(
                      onPressed: (){

                      },
                      backgroundColor: const Color(0XFF02a786),
                      child: const Icon(Icons.photo_camera_rounded)
                  )
                ],
              )


            ]),
      ),
    );
  }
}
