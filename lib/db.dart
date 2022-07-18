import 'package:bank/ahmed.dart';
import 'package:bank/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class dp extends StatelessWidget {
  const dp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body:Column(
          children: <Widget> [
      Container(
      width: double.infinity,
        //color: Colors.yellowAccent,

        margin: const EdgeInsets.all(15.0),
        padding: const EdgeInsets.all(3.0 ),
        decoration:
        BoxDecoration(
          border: Border.all(color: Colors.yellow,
          ),
          gradient: LinearGradient(
              begin:Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.black,
                Colors.black87



              ]
          )

          ),

          child: TextButton(
              child: Text("Withdrawal",
                style: TextStyle(
                  fontWeight:  FontWeight.bold,
                  fontSize: 35,
                  color: Colors.yellow,


                ),
              ),

              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) =>login()),
                );
              }

          ),
      ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              //color: Colors.yellowAccent,

              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0 ),
              decoration:
              BoxDecoration(
                  border: Border.all(color: Colors.yellow,
                  ),
                  gradient: LinearGradient(
                      begin:Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [
                        Colors.black,
                        Colors.black87



                      ]
                  ),

              ),

              child: TextButton(
                  child: Text("deposit",
                    style: TextStyle(
                      fontWeight:  FontWeight.bold,
                      fontSize: 35,
                      color: Colors.yellow,


                    ),
                  ),

                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>login()),
                    );
                  }

              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              //color: Colors.yellowAccent,

              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0 ),
              decoration:
              BoxDecoration(
                border: Border.all(color: Colors.yellow,
                ),
                gradient: LinearGradient(
                    begin:Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black,
                      Colors.black87



                    ]
                ),

              ),

              child: TextButton(
                  child: Text("Enquiry",
                    style: TextStyle(
                      fontWeight:  FontWeight.bold,
                      fontSize: 35,
                      color: Colors.yellow,


                    ),
                  ),

                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>login()),
                    );
                  }

              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              //color: Colors.yellowAccent,

              margin: const EdgeInsets.all(15.0),
              padding: const EdgeInsets.all(3.0 ),
              decoration:
              BoxDecoration(
                border: Border.all(color: Colors.yellow,
                ),
                gradient: LinearGradient(
                    begin:Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.black,
                      Colors.black87



                    ]
                ),

              ),

              child: TextButton(
                  child: Text("Account",
                    style: TextStyle(
                      fontWeight:  FontWeight.bold,
                      fontSize: 35,
                      color: Colors.yellow,


                    ),
                  ),

                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>login()),
                    );
                  }

              ),
            ),

          ]
      ),



    );
  }
}
