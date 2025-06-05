import 'package:flutter/material.dart';
import 'package:mediaquery/tablet.dart';
import 'package:mediaquery/mobile.dart';
import 'package:mediaquery/PC.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Media Query',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
        home: Desktop(),
    );
  }
}
class Desktop extends StatefulWidget {
  const Desktop({super.key});
  State<Desktop> createState() => _Desktop();
}

class _Desktop extends State<Desktop>{
  @override
  // State<MyHomePage> createState() => _MyHomePageState();
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(title: Text("Media Query")),
      body: LayoutBuilder(
          builder: (context, constraints) {
            if ( constraints.maxWidth >= 600 && constraints.maxWidth <= 1200 ) {
              return tablet();
            }else if(constraints.maxWidth < 600 ){
              return mobile();
            } else {
              return PC();
            }
          }
      )
    );
}
}










