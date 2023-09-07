import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
    

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home:HomeScreen());
  }
}
class HomeScreen extends StatelessWidget {
const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: const Color.fromARGB(255, 255, 166, 0),title:Title(color: Colors.white, child: Text("XPhone"))),
      
      body: Column(crossAxisAlignment: CrossAxisAlignment.stretch,children:[Container(
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,crossAxisAlignment: CrossAxisAlignment.center,
          children: [Text('Please Rate Our Product',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),),Icon(Icons.star_rate,color: Colors.yellow,size: 45,),
          Icon(Icons.star_rate,color: Colors.yellow,size: 45,),
          Icon(Icons.star_rate,color: Colors.yellow,size: 45,),
          Icon(Icons.star_rate,color: Colors.grey,size: 45,),
          Icon(Icons.star_rate,color: Colors.grey,size: 45,)],),
        height: 100,
        margin: EdgeInsets.fromLTRB(10, 10, 10, 10),
        decoration: BoxDecoration(color: Colors.deepPurple),

      ),
    ]),
      
      );
  }
}
