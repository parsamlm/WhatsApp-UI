import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  _ChatsState createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0XFF121B22),
      child: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            const Expanded(
              child: Center(
                child: Text(
                  "None of your contacts are on WhatsApp",
                  style: TextStyle(
                      color: Color(0XFF8693A2),
                      fontSize: 17
                  ),
                ),
              ),
            ),
            FloatingActionButton(
                onPressed: (){
                  //todo 'chats' floatingActionButton function
                },
                backgroundColor: const Color(0XFF02a786),
                child: const Icon(Icons.chat_rounded)
            ),
          ],
        ),
      ),
    );
  }
}
