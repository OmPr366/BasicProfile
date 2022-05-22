import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 170, 225),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            
            children: const [
              CircleAvatar(
                
                backgroundImage: AssetImage('images/profile.jpg'),
                radius: 80,
              ),
              // Margin 
              SizedBox(height: 10),

              Text("Om Prakash",
                                    

                  style: TextStyle(
                    fontFamily: 'headingFont',
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(255, 255, 255, 255),
                    letterSpacing: 2,
                  )),
                  SizedBox(height: 10),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    color: Color.fromARGB(255, 26, 26, 26),
                    letterSpacing: 2),
              ),
              SizedBox(height: 40),
              Card(
                  margin: EdgeInsets.symmetric(
                    vertical: 10,
                    horizontal: 25,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.pink,
                    ),
                    title: Text("7903592612"),
                    trailing: Icon(Icons.edit),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: (ListTile(
                  leading: Icon(Icons.email, color: Colors.pink),
                  title: Text("ompra.rox@gmail.com"),
                  trailing: Icon(Icons.edit),
                )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
