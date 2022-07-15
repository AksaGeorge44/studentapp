

import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp() );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Text("app"),
        ),
        body: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            children: [
              SizedBox(height: 20,),
              TextField(
                obscureText: true,
                decoration:InputDecoration(
                  hintText: "enter the name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30)
                  )
                ),
              ),
              SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                  hintText: "enter the rollno",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30)
                  )
                ),
              ),
              SizedBox(height: 20,),
              TextField(
                decoration: InputDecoration(
                  hintText: "enter adm no",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30)
                  )
                ),
              ),
              SizedBox(height: 20,),

              TextField(
                decoration: InputDecoration(
                  hintText: "enter the college name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30)
                  )
                ),
              ),
              SizedBox(height: 50,),

              SizedBox(
                child: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  onPressed: ()

                  {

                  },
                  child: Text("login",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20
                    ),


                  ),

                  color: Colors.tealAccent,
                ),

                height: 50,
                width: double.infinity

              ),
            ],
          ),
        ),
      ),
    );
  }
}
