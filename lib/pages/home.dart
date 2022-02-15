import 'package:flutter/material.dart';
import 'package:whatsapp/pages/calls.dart';
import 'camera.dart';
import 'chats.dart';
import 'status.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        initialIndex: 1,
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("WhatsApp"),
            automaticallyImplyLeading: false,
            backgroundColor: const Color(0XFF1f2C34),
            titleTextStyle:
                const TextStyle(color: Color(0XFF8693A2), fontSize: 24.0),
            actions: [
              IconButton(
                icon: const Icon(Icons.search_rounded),
                color: const Color(0XFF8693A2),
                splashRadius: 20.0,
                onPressed: () {
                  //todo 'search' button function
                },
              ),
              PopupMenuButton(
                enableFeedback: false,
                tooltip: "More options",
                icon: const Icon(Icons.more_vert_rounded),
                color: const Color(0XFF1f2C34),
                enabled: true,
                itemBuilder: (BuildContext context) => <PopupMenuEntry>[
                  PopupMenuItem(
                    padding: EdgeInsets.zero,
                    child: ListTile(
                      onTap: () {
                        //todo 'New group' button function
                      },
                      title: const Text(
                        "New group",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    padding: EdgeInsets.zero,
                    child: ListTile(
                      onTap: () {
                        //todo 'New broadcast' button function
                      },
                      title: const Text(
                        "New broadcast",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    padding: EdgeInsets.zero,
                    child: ListTile(
                      onTap: () {
                        Navigator.pushNamed(context, "/linked_devices");
                      },
                      title: const Text(
                        "Linked devices",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    padding: EdgeInsets.zero,
                    child: ListTile(
                      onTap: () {
                        Navigator.pushNamed(context, "/starred_messages");
                      },
                      title: const Text(
                        "Starred messages",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  PopupMenuItem(
                    enabled: true,
                    padding: EdgeInsets.zero,
                    child: ListTile(
                      onTap: () {
                        Navigator.pushNamed(context, "/settings");
                      },
                      title: const Text(
                        "Settings",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ],
            bottom: const TabBar(
              enableFeedback: false,
              indicatorWeight: 4,
              labelStyle:
                  TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
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
          body: const TabBarView(
            children: [Camera(), Chats(), Status(), Calls()],
          ),
        ),
      ),
    );
  }
}
