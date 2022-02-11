import 'package:flutter/material.dart';

class Chats extends StatefulWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  _ChatsState createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("WhatsApp"),
            automaticallyImplyLeading: false,
            backgroundColor: const Color(0XFF1f2C34),
            titleTextStyle: const TextStyle(
                color: Color(0XFF8693A2),
                fontSize: 21.0
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.search_rounded),
                color: const Color(0XFF8693A2),
                splashRadius: 20.0,
                onPressed: () {
                  //todo search button function
                },

              ),
              IconButton(
                  icon: const Icon(Icons.more_vert_rounded),
                  color: const Color(0XFF8693A2),
                  splashRadius: 20.0,
                  onPressed: () {
                    //todo more button function
                  }
              ),
            ],
            bottom: const TabBar(
              indicatorWeight: 4,
              labelStyle: TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.bold
              ),
              indicatorColor: Color(0XFF199E80),
              labelColor: Color(0XFF199E80),
              unselectedLabelColor: Color(0XFF8693A2),
              tabs: <Widget>[
                  Tab(icon: Icon(Icons.photo_camera_rounded)),
                  Tab(text: "CHATS"),
                  Tab(text: "STATUS"),
                  Tab(text: "CALLS"),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              const Center(
                 child: Text(""),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    FloatingActionButton(
                        onPressed: (){},
                        backgroundColor: const Color(0XFF02a786),
                        child: const Icon(Icons.chat_rounded)
                    ),
                  ],
                ),
              ),
              const Center(
                child: Text("No status found yet."),
              ),
              const Center(
                child: Text("To start calling contacts who have WhatsApp,"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
