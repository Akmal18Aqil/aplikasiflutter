// import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class DrawerScreen extends StatefulWidget {
  const DrawerScreen({Key? key}) : super(key: key);

  @override
  State<DrawerScreen> createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State<DrawerScreen> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Akmal Aqil Wahyu"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("assets/images/ea.png"),
            ),
            accountEmail: Text("akmalaqilwahyu@gmail.com"),
          ),
          DrawerListTile(
            iconData: Icons.group,
            title: "NewGroup",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.lock,
            title: "New Secret Group",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.notifications,
            title: "New Channel Chat",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.contacts,
            title: "New Contact",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.bookmark_border,
            title: "Saved Messege",
            onTilePressed: () {},
          ),
          DrawerListTile(
            iconData: Icons.phone,
            title: "Calls",
            onTilePressed: () {},
          )
        ],
      ),
    );
  }
}

class DrawerListTile extends StatelessWidget {
  final IconData? iconData;
  final String? title;
  final VoidCallback? onTilePressed;
  const DrawerListTile(
      {Key? key, this.iconData, this.title, this.onTilePressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
        onTap: onTilePressed,
        dense: true,
        leading: Icon(iconData),
        title: Text(
          title.toString(),
          style: TextStyle(fontSize: 16),
        ));
  }
}
