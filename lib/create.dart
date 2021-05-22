import 'package:flutter/material.dart';

class Create extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(top: 30.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              //logo2 here
              Image.asset(
                'images/logo2.png',
                height: 150,
              ),
              SizedBox(height: 20),
              Text(
                'Hi',
                style: TextStyle(color: Colors.teal[900], fontSize: 40),
              ),
              Text(
                'Chose One of Them',
                style: TextStyle(color: Colors.teal[900], fontSize: 18),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.teal[700],
                        radius: 45,
                        child: Text(
                          'Student',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      CircleAvatar(
                        backgroundColor: Colors.teal[700],
                        radius: 45,
                        child: Text(
                          'Driver',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                    ],
                  )
                ],
              ),
              Container(
                height: 200.0,
                width: double.infinity,
                color: Colors.teal[700],
              )
            ],
          ),
        ),
      ),
    );
  }
}
