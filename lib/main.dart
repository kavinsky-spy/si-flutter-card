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
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
              ),
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 55.0),
              child: Row(
                children: [
                  Icon(Icons.phone, color: Colors.blue),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "+55 47996574029",
                    style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Inter',
                        fontSize: 20.0),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(
                  color: Colors.white,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(50),
                ),
              ),
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 00.0, horizontal: 55.0),
              child: Row(
                children: [
                  Icon(Icons.mail, color: Colors.blue),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "juliorapa43@gmail.com",
                    style: TextStyle(
                        color: Colors.blue,
                        fontFamily: 'Inter',
                        fontSize: 20.0),
                  )
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
