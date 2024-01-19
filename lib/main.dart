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
    return const MaterialApp(
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
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/nur.jpg'),
              ),
              Text(
                'Nur Farah',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 30.0,
                    color: Colors.teal,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0),
              ),
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
