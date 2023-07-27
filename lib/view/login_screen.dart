import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[800],
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.all(34.0),
                  child: Container(

                      height: 280,
                      width: 400,
                      child: Image.network(
                        "https://cdn.al-ain.com/lg/images/2021/4/20/176-162700-nasa-new-horizons_700x400.jpg",
                        fit: BoxFit.fill,


                      )),
                ),
                Column(

                  children: [
                    Text(
                      "Track Items To "
                          "Destination Every Time ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 55,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Column(

                  children: [
                    Text(
                      "Monitor the goods until the destination",

                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 31,

                        color: Colors.teal[100],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                /*  Container(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    decoration: InputDecoration(
                        label: Text("UserName"),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(width: 0),
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 300,
                  height: 50,
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(

                        label: Text("Password"),
                        border: OutlineInputBorder(
                          borderSide: BorderSide(width: 0),
                          borderRadius: BorderRadius.circular(20),
                        )),
                  ),
                ),*/
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 400,
                  height: 67,
                  decoration: BoxDecoration(
                      color: Colors.lightGreen,
                      borderRadius: BorderRadius.circular(9)
                  ),

                  child: Center(child: Text("GET STARTED   >",style: TextStyle(
                      color: Colors.teal[900],
                      fontSize: 18,
                      fontWeight: FontWeight.bold
                  ),)),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}