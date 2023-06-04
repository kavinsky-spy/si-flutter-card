import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/noway.png'),
            ),
            Text(
              "Julio Retkwa",
              style: TextStyle(
                  fontFamily: 'Inter',
                  fontSize: 22.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "DEVELOPER",
              style: TextStyle(
                  fontFamily: 'Source',
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  color: Colors.amber,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.blue.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 55.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.blue),
                title: Text(
                  "+55 47996574029",
                  style: TextStyle(
                      color: Colors.blue, fontFamily: 'Inter', fontSize: 18.0),
                ),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 00.0, horizontal: 55.0),
                child: ListTile(
                  leading: Icon(Icons.mail, color: Colors.blue),
                  title: Text(
                    "juliorapa43@gmail.com",
                    style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Inter',
                        fontSize: 18.0),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
