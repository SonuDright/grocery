import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Column(

        children: [
        Center(child: Text("Home Page " ,style: TextStyle(color: Colors.red,fontSize: 30,fontWeight: FontWeight.bold ),)),

          Center(
            child: Container(height: 200,
            decoration: BoxDecoration(
              border: Border.all(width: 2, color: Colors.red),
                color: Colors.orange,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            width: 200,
            child: Center(child: Text("Sonu Dright",style: TextStyle(color: Colors.black,fontSize: 40,fontWeight: FontWeight.bold )),),
            ),
          )],),)
    );
  }
}
