import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',

      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ''),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
  
    var sear;
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu,color:Colors.white),
         title:
         const Text('Flutter App',style: TextStyle(color:Colors.white),),
          centerTitle: true,
        backgroundColor: Colors.red,
        actions: const [
          Icon(Icons.more_vert,color:Colors.white,)
        ],

      ),
      body: const Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
              Text(
              '      Red & white Group of institutes\n'
                  ' one step in changing Education chain..',
               style: TextStyle(
                 fontSize: 30,
                 color:Colors.red,
               ),
            ),
          ],
        ),
      ),
    );
  }
}
