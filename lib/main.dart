import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.teal[400],
      title: "Personel Kart ",
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal[400],
          body: Center(
            child: Container(
              width: 350,
              height: 500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20),
                ),
                border: Border.all(color: Colors.white38,width:0.9 )
              ),
              margin: EdgeInsets.fromLTRB(10, 20, 20, 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                      backgroundImage: AssetImage('assets/Images/photo1.jfif'),
                      radius: 100,

                  ),

                  Divider(
                    color: Colors.black,
                  ),
                  Text("Hamza Idrissa Almahmoud",
                      style: TextStyle(
                        fontSize: 24,
                        fontFamily: 'MyFont',
                        fontWeight: FontWeight.bold,
                      )),
                  Text(" Applaction Devoloper ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                      )),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Card(
                      color: Colors.white10,
                     // margin: EdgeInsets.all(10),
                      child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          size: 30,
                          color: Colors.teal[400],
                          Icons.phone,
                        ),
                        // SizedBox(
                        //   width:30
                        // ),
                        Text(" +90 552 707 1214 ",style: TextStyle(
                          fontWeight: FontWeight.bold,

                        ),)
                      ],
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Card(
                        color: Colors.white10,
                        // margin: EdgeInsets.all(10),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              size: 30,
                              color: Colors.teal[400],
                              Icons.message,
                            ),
                            // SizedBox(
                            //     width:30
                            // ),
                            Text(" hm7unted7@gmail.com ",style: TextStyle(
                              fontWeight: FontWeight.bold,

                            ),)
                          ],
                        )),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ));
  }
}
