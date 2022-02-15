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
              onTap: () {
                //todo 'Profile information' function
              },
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: const EdgeInsets.all(15.0),
                    child: const CircleAvatar(
                      backgroundImage: AssetImage("assets/profile.jpg"),
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
                            fontSize: 18.0,
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          "Hey there! I am using WhatsApp.",
                          style: TextStyle(
                            color: Color(0XFF7E8F92),
                            fontSize: 14.0,
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
            const Divider(
              height: 1.0,
              color: Color(0XFF182128),
            ),
            GestureDetector(
              onTap: () {
                //todo "Account" button function
              },
              child: Container(
                margin:
                    const EdgeInsets.only(left: 22.5, top: 25.0, bottom: 5.0),
                child: Row(
                  children: <Widget>[
                    const Icon(
                      Icons.lock_rounded,
                      color: Color(0XFF8999A3),
                      size: 24.0,
                    ),
                    const SizedBox(width: 25.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          "Account",
                          style: TextStyle(
                            color: Color(0XFFD4DBE1),
                            fontSize: 17.0,
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          "Privacy, security, change number",
                          style: TextStyle(
                              color: Color(0XFF748086), fontSize: 13.0),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                //todo "Chats" button function
              },
              child: Container(
                margin:
                    const EdgeInsets.only(left: 22.5, top: 25.0, bottom: 5.0),
                child: Row(
                  children: <Widget>[
                    const Icon(
                      Icons.chat_rounded,
                      color: Color(0XFF8999A3),
                      size: 24.0,
                    ),
                    const SizedBox(width: 25.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          "Chats",
                          style: TextStyle(
                            color: Color(0XFFD4DBE1),
                            fontSize: 17.0,
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          "Theme, wallpapers, chat history",
                          style: TextStyle(
                              color: Color(0XFF748086), fontSize: 13.0),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                //todo "Notification" button function
              },
              child: Container(
                margin:
                    const EdgeInsets.only(left: 22.5, top: 25.0, bottom: 5.0),
                child: Row(
                  children: <Widget>[
                    const Icon(
                      Icons.notifications_rounded,
                      color: Color(0XFF8999A3),
                      size: 24.0,
                    ),
                    const SizedBox(width: 25.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          "Notifications",
                          style: TextStyle(
                            color: Color(0XFFD4DBE1),
                            fontSize: 17.0,
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          "Message, group & call tones",
                          style: TextStyle(
                              color: Color(0XFF748086), fontSize: 13.0),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                //todo "Storage and data" button function
              },
              child: Container(
                margin:
                    const EdgeInsets.only(left: 22.5, top: 25.0, bottom: 5.0),
                child: Row(
                  children: <Widget>[
                    const Icon(
                      Icons.data_usage_rounded,
                      color: Color(0XFF8999A3),
                      size: 24.0,
                    ),
                    const SizedBox(width: 25.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          "Storage and data",
                          style: TextStyle(
                            color: Color(0XFFD4DBE1),
                            fontSize: 17.0,
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          "Network usage, auto-download",
                          style: TextStyle(
                              color: Color(0XFF748086), fontSize: 13.0),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                //todo "Help" button function
              },
              child: Container(
                margin:
                    const EdgeInsets.only(left: 22.5, top: 25.0, bottom: 5.0),
                child: Row(
                  children: <Widget>[
                    const Icon(
                      Icons.help_outline_rounded,
                      color: Color(0XFF8999A3),
                      size: 24.0,
                    ),
                    const SizedBox(width: 25.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          "Help",
                          style: TextStyle(
                            color: Color(0XFFD4DBE1),
                            fontSize: 17.0,
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Text(
                          "Help centre, contact us, privacy policy",
                          style: TextStyle(
                              color: Color(0XFF748086), fontSize: 13.0),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                //todo "Invite a friend" button function
              },
              child: Container(
                margin:
                    const EdgeInsets.only(left: 22.5, top: 25.0, bottom: 5.0),
                child: Row(
                  children: <Widget>[
                    const Icon(
                      Icons.group_rounded,
                      color: Color(0XFF8999A3),
                      size: 24.0,
                    ),
                    const SizedBox(width: 25.0),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const <Widget>[
                        Text(
                          "Invite a friend",
                          style: TextStyle(
                            color: Color(0XFFD4DBE1),
                            fontSize: 17.0,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Center(
              child: Container(
                margin: const EdgeInsets.only(top: 60.0),
                child: Column(
                  children: const <Widget>[
                    Text(
                      "from",
                      style:
                          TextStyle(color: Color(0XFF889399), fontSize: 17.0),
                    ),
                    SizedBox(height: 5.0),
                    Text(
                      "FACEBOOK",
                      style: TextStyle(
                        color: Color(0XFFcad2d4),
                        letterSpacing: 2.0,
                        fontSize: 17.0,
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
