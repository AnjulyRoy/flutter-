import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 52.0),
                  ),
                  Text(
                    "School Education",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 52.0),
                  ),
                  Text(
                    "Never trust anyone who has not brought a ",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 52.0)),
                  Text(
                    "book with them.",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Column(
                children: [
                  Container(
                    height: 150,
                    width: 400,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.deepOrange, Colors.purple],
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 24),
                              child: Text(
                                "Maths",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 7),
                              child: Text("Study nature,love nature,"),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 7),
                              child: Text("stay close to nature"),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 24),
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/photo3.jpg"),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Column(
                children: [
                  Container(
                    height: 150,
                    width: 400,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.yellow, Colors.orange],
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 24),
                              child: Text(
                                "Physics",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 7),
                              child: Text("Study nature,love nature,"),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 7),
                              child: Text("stay close to nature"),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 24),
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/photo4.jpg"),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Column(
                children: [
                  Container(
                    height: 150,
                    width: 400,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.purple, Colors.blue],
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 24),
                              child: Text(
                                "Chemistry",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 7),
                              child: Text("Study nature,love nature,"),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 7),
                              child: Text("stay close to nature"),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 24),
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              colors: [Colors.green, Colors.indigo],
                            ),
                            borderRadius: BorderRadius.circular(23),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/photo5.jpg"),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Column(
                children: [
                  Container(
                    height: 150,
                    width: 400,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.deepOrange, Colors.purple],
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 24),
                              child: Text(
                                "Biology",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 7),
                              child: Text("Study nature,love nature,"),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 7),
                              child: Text("stay close to nature"),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 24),
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/photo6.jpg"),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Column(
                children: [
                  Container(
                    height: 150,
                    width: 400,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.red, Colors.pink],
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 24),
                              child: Text(
                                "Geography",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 7),
                              child: Text("Study nature,love nature,"),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 7),
                              child: Text("stay close to nature"),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 24),
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/photo2.jpg"),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Column(
                children: [
                  Container(
                    height: 150,
                    width: 400,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Colors.pink, Colors.purple],
                      ),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 24),
                              child: Text(
                                "History",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(
                              height: 2,
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 7),
                              child: Text("Study nature,love nature,"),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 24.0, top: 7),
                              child: Text("stay close to nature"),
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(right: 24),
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(23),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage("images/photo2.jpg"),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
