import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhatsApp',
      home: DefaultTabController(
        initialIndex: 1,
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: const Text("WhatsApp"),
            automaticallyImplyLeading: false,
            backgroundColor: const Color(0XFF1f2C34),
            titleTextStyle: const TextStyle(
                color: Color(0XFF8693A2),
                fontSize: 24.0
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
              PopupMenuButton(
                  enableFeedback: false,
                  tooltip: "More options",
                  icon: const Icon(Icons.more_vert_rounded),
                  color: const Color(0XFF1f2C34),
                  enabled: true,
                  itemBuilder: (BuildContext context) => <PopupMenuEntry>[
                    const PopupMenuItem(
                      padding: EdgeInsets.zero,
                      child: ListTile(
                        title: Text(
                          "New group",
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                      ),
                    ),
                    const PopupMenuItem(
                      padding: EdgeInsets.zero,
                      child: ListTile(
                        title: Text(
                          "New broadcast",
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                      ),
                    ),
                    const PopupMenuItem(
                      padding: EdgeInsets.zero,
                      child: ListTile(
                        title: Text(
                        "Linked devices",
                        style: TextStyle(
                          color: Colors.white
                        ),),
                      ),
                    ),
                    const PopupMenuItem(
                      padding: EdgeInsets.zero,
                      child: ListTile(
                        title: Text(
                          "Starred messages",
                          style: TextStyle(
                            color: Colors.white
                          ),
                        ),
                      ),
                    ),
                    const PopupMenuItem(
                      padding: EdgeInsets.zero,
                      child: ListTile(
                        title: Text(
                        "Settings",
                        style: TextStyle(
                          color: Colors.white
                        ),),
                      ),
                    ),
                ],
              ),
            ],
            bottom: const TabBar(
              enableFeedback: false,
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
              Container(
                color: const Color(0XFF121B22),
                child: const Center(
                  child: Text(
                      "Camera screen",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              Container(
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
                          onPressed: (){},
                          backgroundColor: const Color(0XFF02a786),
                          child: const Icon(Icons.chat_rounded)
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: const Color(0XFF121B22),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
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
                ),
              ),
              Container(
                color: const Color(0XFF121B22),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(24.0),
                          child: Center(
                            child: RichText(
                              text: const TextSpan(
                                children: [
                                  TextSpan(
                                    text: "To start calling contacts who have WhatsApp, tap ",
                                    style: TextStyle(
                                      color: Color(0XFF8693A2),
                                    )
                                  ),
                                  WidgetSpan(
                                      child: Icon(
                                        Icons.add_ic_call_rounded,
                                        color: Color(0XFF8693A2),
                                        size: 18.0,
                                      )
                                  ),
                                  TextSpan(
                                    text: " at the bottom of your screen.",
                                    style: TextStyle(
                                      color: Color(0XFF8693A2),
                                    )
                                  )
                                ]
                              )
                            ),
                          ),
                        ),
                      ),
                      FloatingActionButton(
                          onPressed: (){},
                          backgroundColor: const Color(0XFF02a786),
                          child: const Icon(Icons.add_ic_call_rounded)
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
