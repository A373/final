import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text("1.",
                        style: TextStyle(fontSize: 14, color: Colors.grey)),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            "Public",
                            style:
                                TextStyle(color: Colors.grey, fontSize: 12.0),
                          ),
                        ),
                        Container(
                          child: Text(
                            "Make You Mine",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left:100),
                    child: Text("3:52",
                        style: TextStyle(fontSize: 12, color: Colors.black)),
                  ),
                  Container(
                    padding: EdgeInsets.only(left:10),
                    child: Icon(Icons.favorite_border_outlined,size:16),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                  
                    padding: EdgeInsets.all(20),
                    child: Text("2.",
                        style: TextStyle(fontSize: 14, color: Colors.grey)),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            "Benee feat. Gus Dapperton",
                            style:
                                TextStyle(color: Colors.grey, fontSize: 12.0),
                          ),
                        ),
                        Container(
                          child: Text(
                            "Suppaloney",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left:70),
                    child: Text("4:23",
                        style: TextStyle(fontSize: 12, color: Colors.black)),
                  ),
                  Container(
                    padding: EdgeInsets.only(left:10.0),
                    child: Icon(Icons.favorite_border_outlined,size:16),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text("3.",
                        style: TextStyle(fontSize: 14, color: Colors.grey)),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            "Trevor Daniel",
                            style:
                                TextStyle(color: Colors.grey, fontSize: 12.0),
                          ),
                        ),
                        Container(
                          child: Text(
                            "Falling",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                   padding:EdgeInsets.only(left:150),
                    child: Text("3:21",
                        style: TextStyle(fontSize: 12, color: Colors.black)),
                  ),
                  Container(
                    padding: EdgeInsets.only(left:10),
                    child: Icon(Icons.favorite,size: 16,),
                  ),
                ],
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text("4.",
                        style: TextStyle(fontSize: 12, color: Colors.red)),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Text(
                            "Surface",
                            style:
                                TextStyle(color: Colors.red, fontSize: 12.0),
                          ),
                        ),
                        Container(
                          child: Text(
                            "Sunday Best",
                            style: TextStyle(
                                color: Colors.red,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(

                    child: Text("3:21",
                        style: TextStyle(fontSize: 12, color: Colors.red)),
                  ),
                  Container(
                    child: Icon(Icons.favorite,size: 16,),
                  ),
                ],
              )
            ]),
          ),
        ),
      ),
    );
  }
}
