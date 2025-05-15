import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffEAE4D5),
        appBar: AppBar(
          backgroundColor: Color(0xffB6B09F),
          title: Text(
            'Mi Card',
            style: TextStyle(
              fontSize: 20.0,
              color: Color(0xffF2F2F2),
              fontFamily: 'Ancizar',
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/profile.png'),
              radius: 100.0
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Tan',
              style: TextStyle(
                fontSize: 40.0,
                fontFamily: 'Dancing Script',
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 10.0,
                fontFamily: 'Ancizar'
              ),
            ),
            SizedBox(
              height: 30.0,
              width: 200.0,
              child: Divider(
                thickness: 2.0,
                color: Colors.black,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                ),
                title: Text(
                  '+91 90224 51390',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Ancizar',
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                ),
                title: Text(
                  'tan@gmail.com',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Ancizar',
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
