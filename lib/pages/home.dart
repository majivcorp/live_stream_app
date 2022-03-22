import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(),
          TextField(),
          TextButton(onPressed: (){
            //take us  to participant
          }, child: child),
          TextButton(onPressed: (){
            //take us to director
          }, child: child)
        ],
      )),
    );
  }
}