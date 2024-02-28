import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: ScrollTask(),
    );
  }
}

class ScrollTask extends StatelessWidget {
  const ScrollTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: Title(
          color: Colors.red,
          child: Text(
            "Elevated Button",
            style: TextStyle(
              color: Colors.amberAccent,
              fontSize: 23,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.amberAccent,
              size: 33,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.sensor_occupied_outlined,
                size: 27,
                color: Colors.amberAccent,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.dark_mode_rounded,
                  size: 27, color: Colors.amberAccent)),
        ],
      ),
       
       body:Center(
        child: Container(
          alignment: Alignment.center,
          child: Wrap(
            children: [
              ElevatedButton(
                onPressed: (){},
                 child: Text("1",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                 style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  padding: MaterialStateProperty.all(EdgeInsets.all(30)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))
                  ),),
                  ElevatedButton(
                onPressed: (){},
                 child: Text("2",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                 style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  padding: MaterialStateProperty.all(EdgeInsets.all(30)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))
                  ),),
                  ElevatedButton(
                onPressed: (){},
                 child: Text("3",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                 style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  padding: MaterialStateProperty.all(EdgeInsets.all(30)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))
                  ),),
                  ElevatedButton(
                onPressed: (){},
                 child: Text("4",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                 style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  padding: MaterialStateProperty.all(EdgeInsets.all(30)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))
                  ),),
                  ElevatedButton(
                onPressed: (){},
                 child: Text("5",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                 style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  padding: MaterialStateProperty.all(EdgeInsets.all(30)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))
                  ),),
                  ElevatedButton(
                onPressed: (){},
                 child: Text("6",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                 style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  padding: MaterialStateProperty.all(EdgeInsets.all(30)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))
                  ),),
                  ElevatedButton(
                onPressed: (){},
                 child: Text("7",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                 style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  padding: MaterialStateProperty.all(EdgeInsets.all(30)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))
                  ),),
                  ElevatedButton(
                onPressed: (){},
                 child: Text("8",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                 style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  padding: MaterialStateProperty.all(EdgeInsets.all(30)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))
                  ),),
  ElevatedButton(
                onPressed: (){},
                 child: Text("9",style: TextStyle(fontSize: 27,fontWeight: FontWeight.bold),),
                 style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.orange),
                  foregroundColor: MaterialStateProperty.all(Colors.white),
                  padding: MaterialStateProperty.all(EdgeInsets.all(30)),
                  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)))
                  ),),

            ],
          direction: Axis.vertical,
          spacing: 10,
          runSpacing: 10,
          alignment: WrapAlignment.spaceBetween,
          ),
        padding: EdgeInsets.all(10),
        width: 350,
        height: 400,
        color: Colors.blueGrey,
       ),
       ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.share_sharp, color: Colors.white),
        backgroundColor: Colors.amberAccent,
      ),
    );
  }
}
