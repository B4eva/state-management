import 'package:flutter/material.dart';

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

Widget _myListView(BuildContext context) {
  return ListView(
      children: ListTile.divideTiles(
    context: context,
    tiles: [
      ListTile(
        title: Text("Bright"),
        subtitle: Text("A young Engineer"),
        leading:
            CircleAvatar(backgroundImage: AssetImage('assets/bright.jpeg')),
        trailing: Icon(Icons.keyboard_arrow_right),
        dense: true,
        contentPadding: EdgeInsets.symmetric(horizontal: 2.0),
        onLongPress: () {},
      ),
      ListTile(
        title: Text("monday"),
        subtitle: Text("Second  day of the week"),
        leading:
            CircleAvatar(backgroundImage: AssetImage('assets/bright.jpeg')),
        trailing: Icon(Icons.keyboard_arrow_right),
        dense: true,
        contentPadding: EdgeInsets.symmetric(horizontal: 2.0),
        onLongPress: () {},
      ),
      ListTile(
        title: Text("Tuesday"),
        subtitle: Text("Third day of the week"),
        leading:
            CircleAvatar(backgroundImage: AssetImage('assets/bright.jpeg')),
        trailing: Icon(Icons.keyboard_arrow_right),
        dense: true,
        contentPadding: EdgeInsets.symmetric(horizontal: 2.0),
        selected: false,
        onLongPress: () {},
      ),
       ListTile(
        title: Text("Wednesday"),
        subtitle: Text("Fouth day of the week"),
        leading:
            CircleAvatar(backgroundImage: AssetImage('assets/bright.jpeg')),
        trailing: Icon(Icons.keyboard_arrow_right),
        dense: true,
        contentPadding: EdgeInsets.symmetric(horizontal: 2.0),
        selected: false,
        onLongPress: () {},
        ) ],
  ).toList());
}
