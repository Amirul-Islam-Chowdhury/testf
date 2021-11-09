import 'package:flutter/material.dart';
import 'package:jsontest/src/repos/posts_repo.dart';

import 'models/posts.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
          Container(
              margin: const EdgeInsets.fromLTRB(20, 10, 20, 10),
              child: ElevatedButton(
                onPressed: () {},
                child: Text(' Click Here To Generate Random Number '),
                textColor: Colors.white,
                color: Colors.lightBlue,
                padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
              )),
        ]))));
  }
}
