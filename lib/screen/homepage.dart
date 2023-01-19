import 'package:flutter/material.dart';
import 'package:workshop/screen/newscreen.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Container(
        width: 350,
        height: 200,
        margin: EdgeInsets.all(50.0),
        decoration: BoxDecoration(
          color: Colors.lightBlueAccent,
              borderRadius: BorderRadius.circular(12)
        ),
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Hello',style: TextStyle(
              fontSize: 35,color: Colors.white
            ),),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('1'),
                Text('2')
              ],
            ),
            
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => NewScreen()));
            }, child: Text('push'))
          ],
        ),
      ),
    );
  }
}
