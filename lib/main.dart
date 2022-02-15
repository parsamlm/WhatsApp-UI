import 'package:flutter/material.dart';
import 'package:whatsapp/pages/home.dart';
import 'package:whatsapp/pages/contact.dart';
import 'package:whatsapp/pages/loading.dart';
import 'package:whatsapp/pages/settings.dart';
import 'package:whatsapp/pages/starred_messages.dart';

void main() => runApp(MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => const Loading(),
        "/home": (context) => const Home(),
        "/contact": (context) => const Contact(),
        "/settings": (context) => const Settings(),
        "/starred_messages": (context) => const StarredMessages()
      },
    ));
