import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        // body: SafeArea(
        //   child: Row(
        //     // mainAxisAlignment: MainAxisAlignment.center,
        //     // mainAxisAlignment: MainAxisAlignment.spaceAround,
        //     // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //     // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        //     crossAxisAlignment: CrossAxisAlignment.stretch,
        //     // crossAxisAlignment: CrossAxisAlignment.end,
        //     mainAxisSize: MainAxisSize.min,
        //     children: [
        //       Container(
        //         color: Colors.white,
        //         width: 100.0,
        //         // margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.10),
        //         // margin: EdgeInsets.all(50.0),
        //         // margin: const EdgeInsets.fromLTRB(20, 30, 10, 50),
        //         // margin: EdgeInsets.only(left: 30),
        //         // margin: EdgeInsets.zero,
        //
        //         padding: const EdgeInsets.all(20.0),
        //         child: const Text('Hello World'),
        //       ),
        //       // const SizedBox(
        //       //   width: 50,
        //       // ),
        //       Container(
        //         color: Colors.yellowAccent,
        //         width: 100.0,
        //
        //         // margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.10),
        //         // margin: EdgeInsets.all(50.0),
        //         // margin: const EdgeInsets.fromLTRB(20, 30, 10, 50),
        //         // margin: EdgeInsets.only(left: 30),
        //         // margin: EdgeInsets.zero,
        //
        //         padding: const EdgeInsets.all(20.0),
        //         child: const Text('Hello World 2'),
        //       ),
        //       // const SizedBox(
        //       //   width: 50,
        //       // ),
        //       Container(
        //         color: Colors.blueAccent,
        //         width: 100.0,
        //         // margin: EdgeInsets.symmetric(vertical: 25.0, horizontal: 10.10),
        //         // margin: EdgeInsets.all(50.0),
        //         // margin: const EdgeInsets.fromLTRB(20, 30, 10, 50),
        //         // margin: EdgeInsets.only(left: 30),
        //         // margin: EdgeInsets.zero,
        //
        //         padding: const EdgeInsets.all(20.0),
        //         child: const Text('Hello World 3'),
        //       ),
        //     ],
        //   ),
        // ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/nur.jpg'),
              ),
              const Text(
                'Nur Farah',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Full-Stack Mobile App Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              const SizedBox(
                height: 20.0,
                width: 170.0,
                child: Divider(),
              ),
              Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+252 612 109 565',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal[900],
                      ),
                    ),
                  )),
              Card(
                  margin: const EdgeInsets.symmetric(
                      vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: const Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'nuurfaarax15@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal[900],
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
