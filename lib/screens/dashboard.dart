import 'package:flutter/material.dart';

class dashboard extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      backgroundColor: Color.fromARGB(0, 0, 0, 0),
      leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
      title: Text("Dashboard"),
      actions: <Widget>[
        IconButton(icon: Icon(Icons.search), onPressed: () {}),
      ],
    )
    
    
    );
  }
}
