import 'package:flutter/material.dart';
import 'package:whatsapp/pages/calls.dart';
import 'package:whatsapp/pages/camera.dart';
import 'package:whatsapp/pages/chats.dart';
import 'package:whatsapp/pages/contact.dart';
import 'package:whatsapp/pages/loading.dart';
import 'package:whatsapp/pages/settings.dart';
import 'package:whatsapp/pages/status.dart';

void main() => runApp(MaterialApp(
  initialRoute: "/",
  routes: {
    "/": (context) => const Loading(),
    "/chats": (context) => const Chats(),
    "/status": (context) => const Status(),
    "/calls": (context) => const Calls(),
    "/camera": (context) => const Camera(),
    "/contact": (context) => const Contact(),
    "/settings": (context) => const Settings()
  },
));
