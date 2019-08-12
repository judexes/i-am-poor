import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'I Am Poor',
      theme: ThemeData.dark(),
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
          title: Text('I Am Poor'),
        ),
        body: _AppMain(),

//        body: Padding(
//          padding: EdgeInsets.all(40.0),
//          child: Center(
////            Download image into the link below
//            child: Image(image: AssetImage('assets/images/1.png')),
////            child: Text('download a #coal image from the internet and use it on here'),
//          ),
//        ),
      ),
    ),
  );
}

class _AppMain extends StatefulWidget {
  @override
  __AppMainState createState() => __AppMainState();
}

class __AppMainState extends State<_AppMain> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Image(image: AssetImage('assets/images/1.png')),
      ),
    );

//    return Padding(
//      padding: EdgeInsets.all(40.0),
//      child: Center(
//        child: Image(image: AssetImage('assets/images/1.png')),
//      ),
//    );
  }
}
