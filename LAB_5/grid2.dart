import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: const MyHomePage(title: 'Login page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});


  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {




  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Center(
        child: Container(
          height: 450,
          width: 450,
          color: Colors.purple,
          child: GridView.count(crossAxisCount: 1,
              children:[
                Container(
                  color: Colors.lightGreen,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        child: Text("Login form"),

                      ),
                      Container(
                        height: 50,
                        width: 250,
                        child: TextField(),

                      ),
                      Container(
                        height: 50,
                        width: 250,
                        child: TextField(),

                      ),
                      Container(
                        child: ElevatedButton(onPressed: ()=>{}, child: Text('login')),
                      ),
                    ],
                  ),
                ),]


            //),
          ),
        ),
      ),
    );


  }
}
