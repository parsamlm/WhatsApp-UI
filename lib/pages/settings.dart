import 'package:flutter/material.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0XFF1f2c34),
        title: const Text("Settings"),
      ),
      body: Container(
          color: const Color(0XFF121B22),
          child: Column(
            children: [
              GestureDetector(
                onTap: (){
                  //todo 'Profile information' function
                },
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(15.0),
                      child: const CircleAvatar(
                        backgroundImage: AssetImage("assets/person.png"),
                        radius: 28.0,
                        backgroundColor: Color(0XFF637885),
                      ),
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                           Text(
                            "Parsa",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17.0,
                            ),
                          ),
                          SizedBox(height: 5.0),
                          Text(
                            "Hey there! I am using WhatsApp.",
                            style: TextStyle(
                              color: Color(0XFF7E8F92),
                              fontSize: 13.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    IconButton(
                      icon: const Icon(
                          Icons.qr_code_rounded,
                          color: Color(0XFF30947F),
                      ),
                      onPressed: () {
                        //todo 'QR Code' Button function
                      },
                    )
                  ],
                ),
              ),
              const Divider(height: 1.0,
                color: Color(0XFF182128),
              )
            ],
          )),
    );
  }
}
