import 'dart:ffi';
import 'dart:ui';

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Exercise App"),
        ),
        body: Container(
          padding: EdgeInsets.only(left: 30, top: 20, right: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: [
                  Text(
                    "Training ",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Expanded(child: Container()),
                  Row(
                    children: [
                      Icon(Icons.arrow_back_ios),
                      SizedBox(
                        width: 2,
                      ),
                      Icon(
                        Icons.calendar_month,
                        size: 22,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(Icons.arrow_forward_ios),
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text(
                    "Training",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Expanded(
                    child: Container(),
                  ),
                  Row(
                    children: [
                      Text(
                        "Details",
                        style: TextStyle(fontSize: 18, color: Colors.lightBlue),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 20,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                padding: EdgeInsets.only(right: 10),
                height: 210,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.blue.withOpacity(0.9),
                      Color.fromARGB(255, 62, 123, 153).withOpacity(0.8),
                    ], begin: Alignment.bottomLeft, end: Alignment.centerRight),
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(4, 6),
                        blurRadius: 5,
                        color: Color.fromARGB(115, 129, 66, 66),
                      ),
                    ],
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20.0),
                      bottomRight: Radius.circular(20.0),
                      topLeft: Radius.circular(20.0),
                      topRight: Radius.circular(80.0),
                    )),
                child: Container(
                  padding: EdgeInsets.only(top: 20, left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Next workout",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 7,
                      ),
                      Text(
                        "Legs Toning",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "and Gluts Workout",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SizedBox(
                                height: 50,
                              ),
                              Icon(
                                Icons.timer,
                                size: 28,
                                color: Colors.indigo,
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                "60 min",
                                style: TextStyle(color: Colors.white),
                              )
                            ],
                          ),
                          //Expanded(child: Container()),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 50,
                                      offset: Offset(4, 5),
                                      color: Colors.black38,
                                    )
                                  ],
                                ),
                                child: Icon(
                                  Icons.play_circle_fill,
                                  size: 60,
                                  color: Colors.yellowAccent,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                height: 180,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      offset: Offset(
                        -7,
                        -7,
                      ),
                      color: Colors.deepPurpleAccent.withOpacity(0.3),
                    ),
                    BoxShadow(
                      blurRadius: 5,
                      offset: Offset(
                        7,
                        7,
                      ),
                      color: Colors.deepPurpleAccent.withOpacity(0.5),
                    ),
                  ],
                  color: Colors.white,
                ),
                child: Stack(
                  children: [
                    Container(
                      margin: EdgeInsets.only(
                        left: 10,
                      ),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage("assets/Sun.jpg"),
                        fit: BoxFit.fitHeight,
                      )),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 110, right: 110),
                      height: 200,
                      width: 120,
                      decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage("assets/Woman.jpg"),
                        fit: BoxFit.fitHeight,
                      )),
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 230),
                      height: MediaQuery.of(context).size.height,
                      width: 180,
                      decoration: BoxDecoration(),
                      child: Padding(
                        padding: EdgeInsets.only(top: 35, left: 7),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              "You are doing good",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16,
                                  color: Colors.blueAccent),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "Keep it up",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 165, 181, 206)),
                            ),
                            SizedBox(
                              height: 12,
                            ),
                            Text(
                              "Stick to your plan",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  color: Color.fromARGB(255, 165, 181, 206)),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                margin: EdgeInsets.only(right: 220),
                height: 20,
                child: Text(
                  "Area of fouces",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black54),
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Expanded(
                child: ListView.builder(
                    itemCount: 4,
                    itemBuilder: (_, i) {
                      return Row(
                        children: [
                          Container(
                            height: 120,
                            width: 150,
                            margin: EdgeInsets.only(left: 10, bottom: 30),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 10,
                                  offset: Offset(5, 7),
                                  color: Color.fromARGB(255, 126, 122, 122)
                                      .withOpacity(0.4),
                                ),
                                BoxShadow(
                                    blurRadius: 10,
                                    offset: Offset(-5, -7),
                                    color: Color.fromARGB(255, 126, 122, 122)
                                        .withOpacity(0.4)),
                              ],
                              image: DecorationImage(
                                image: AssetImage("assets/abs1.webp"),
                                fit: BoxFit.fill,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  "ABS",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blueAccent),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 125,
                            width: 150,
                            margin: EdgeInsets.only(left: 40, bottom: 30),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 10,
                                  offset: Offset(5, 7),
                                  color: Color.fromARGB(255, 126, 122, 122)
                                      .withOpacity(0.4),
                                ),
                                BoxShadow(
                                    blurRadius: 10,
                                    offset: Offset(-5, -7),
                                    color: Color.fromARGB(255, 126, 122, 122)
                                        .withOpacity(0.4)),
                              ],
                              image: DecorationImage(
                                image: AssetImage("assets/Cycle.webp"),
                                fit: BoxFit.fill,
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  "Cycling",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blueAccent),
                                ),
                              ],
                            ),
                          ),
                        ],
                      );
                    }),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
