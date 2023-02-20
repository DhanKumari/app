import 'package:flutter/material.dart';
import 'secondscreen.dart';
import 'userscreen.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      
      
        appBar: AppBar(
          backgroundColor: Color.fromARGB(0, 0, 0, 0),
          leading: IconButton(icon: Icon(Icons.menu), onPressed: () {}),
          title: Text("Home page"),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
          ],
        
        
        
        ),
        backgroundColor: const Color(0xff3839),
        
        body: Center(
          
        
        child: Column(
          
          
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => secondscreen()),
                    );
                  },
                  
                  child: Text(
                    " OWNER ",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                        color: Colors.white),
                  ),
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Color.fromARGB(255, 8, 8, 8)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22),
                      )))),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => userscreen()),
                    );
                  },
                  child: Text(
                    " USER ",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                        color: Colors.white),
                  ),
                  style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all(Color.fromARGB(255, 14, 13, 13)),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(22),
                      )))),
            ],
          ),

        
    ));
        
  }
}
