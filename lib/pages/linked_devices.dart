import 'package:flutter/material.dart';

class LinkedDevices extends StatefulWidget {
  const LinkedDevices({Key? key}) : super(key: key);

  @override
  _LinkedDevicesState createState() => _LinkedDevicesState();
}

class _LinkedDevicesState extends State<LinkedDevices> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Linked devices"),
        backgroundColor: const Color(0XFF1f2c34),
      ),
      body: Container(
        color: const Color(0XFF0b141b),
        child: Center(
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color(0XFF121B22),
                      child: Column(
                        children: <Widget>[
                          Container(
                            margin: const EdgeInsets.only(top: 20.0),
                            child: const Icon(
                              Icons.devices_rounded,
                              color: Color(0XFF3A4349),
                              size: 80.0,
                            ),
                          ),
                          const SizedBox(height: 15.0),
                          const Text(
                            "Use WhatsApp on other devices",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 22.0,
                            ),
                          ),
                          const SizedBox(height: 20.0),
                          Row(
                            children: [
                              Expanded(
                                child: Container(
                                  margin: const EdgeInsets.only(
                                      left: 20.0, right: 20.0),
                                  child: ElevatedButton(
                                    onPressed: () {
                                      //todo "LINK A DEVICE" button function
                                    },
                                    style: ElevatedButton.styleFrom(
                                      primary: const Color(0XFF00A884),
                                    ),
                                    child: const Text(
                                      "LINK A DEVICE",
                                      style:
                                          TextStyle(color: Color(0XFF121b22)),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(height: 15.0),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15.0),
              GestureDetector(
                onTap: (){
                  //todo "Multi-device beta" section function
                },
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        color: const Color(0XFF121B22),
                        child: Row(
                          children: <Widget>[
                            Container(
                              margin: const EdgeInsets.symmetric(
                                  vertical: 20.0, horizontal: 30.0),
                              child: const Icon(Icons.settings_suggest_rounded,
                                  color: Color(0XFF00A884), size: 35.0),
                            ),
                            Expanded(
                              child: Container(
                                margin: const EdgeInsets.only(
                                    right: 10.0, top: 15.0, bottom: 15.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const <Widget>[
                                    Text(
                                      "Multi-device beta",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 17.0),
                                    ),
                                    SizedBox(height: 2.0),
                                    Text(
                                      "Use up to 4 devices without keeping your "
                                      "phone online. Tap to learn more.",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                          height: 1.5),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
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
