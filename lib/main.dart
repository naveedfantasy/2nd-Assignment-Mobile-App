

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:
          Center(child: Text("N.Tabish Login Page")),
          backgroundColor: Colors.black,



        ),
        body:SingleChildScrollView(
          child:
          Stack(
            children: <Widget>[
              Container(
                  height: 760,
                  child:
                  Image(image: AssetImage("assets/bg.jpg"),
                    height:double.infinity ,
                    fit: BoxFit.fitHeight,

                  )

              ),

              Center(
                child: Container(
                  child: Column(
                    children: [
                      SizedBox(height: 100,),
                      SizedBox(height: 100,),

                      Container(
                        width: 250,
                        child: TextField(
                          cursorColor: Colors.black87,
                          decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                                borderRadius:BorderRadius.all(Radius.circular(15)),
                                borderSide: BorderSide(width: 2, color: Colors.brown.shade900)
                            ),

                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                              borderSide: BorderSide(width: 2,color: Colors.black87),

                            ),

                            labelText: 'Username',
                            labelStyle: TextStyle(
                              color: Colors.black87,
                            ),
                            hintText: 'Enter your username',
                            prefixIcon: const Icon(Icons.person, color: Colors.black87,),



                          ),

                        ),
                      ),
                      SizedBox(height: 30,),
                      Container(
                        width: 250,
                        child: TextField(
                          cursorColor: Colors.brown.shade900,
                          obscureText: true,
                          decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                                borderRadius:BorderRadius.all(Radius.circular(15)),
                                borderSide: BorderSide(width: 2, color: Colors.black87)
                            ),

                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                              borderSide: BorderSide(width: 2,color: Colors.black87),

                            ),

                            labelText: 'Password',
                            labelStyle: TextStyle(
                              color: Colors.black87,
                            ),
                            hintText: 'Enter your Password',
                            prefixIcon: const Icon(Icons.lock, color: Colors.black87),

                          ),

                        ),
                      ),

                      SizedBox(height: 30,),

                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.black87, // background
                          onPrimary: Colors.white70, // foreground
                        ),
                        onPressed: () { },
                        child: Text('Login'),
                      )

                    ],
                  ),
                ),
              ),


            ],
          ),
        ),
      ),

    );
  }
}

