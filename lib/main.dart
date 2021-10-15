import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          body: SafeArea(
            child: Column(

              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage("https://avatars.githubusercontent.com/u/31339403?v=4"),
                ),
                Text('Sahil Randhawa',
                  style: TextStyle(
                    fontFamily: 'Ubuntu',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,

                  ),
                ),
                Text('Mobile Developer',
                  style: TextStyle(
                      letterSpacing: 2.5,
                      fontSize: 20.0,
                      color: Colors.lightBlue,
                      fontWeight: FontWeight.normal
                  ),
                ),
                SizedBox (
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.blue,
                    thickness: 3,
                  ),
                ),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.red,
                      ),
                      title: Text(
                        '+1 (514) 992-2318',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20.0

                        ),
                      ),
                    )
                )


              ],
            ),
          ),
        )
    );
  }
}
