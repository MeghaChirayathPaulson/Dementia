import 'package:demens_care/forgot.dart';
import 'package:demens_care/home.dart';
import 'package:demens_care/signup.dart';
import 'package:flutter/material.dart';


class LoginDemo extends StatefulWidget {
  const LoginDemo({Key? key}) : super(key: key);

  @override
  _LoginDemoState createState() => _LoginDemoState();
}

class _LoginDemoState extends State<LoginDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                    width: 500,
                    height: 1000,
                    decoration: const BoxDecoration(
                      color: Color(0xFFC1CDCE),
                      //borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      image: DecorationImage(
                        image: AssetImage('assets/de.jpeg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(children: [

                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 150, 0, 0),
                        child: const Text(
                          "Login",
                          style: TextStyle(
                            //fontFamily: 'Benne-Regular',
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF2A1758),
                          ),
                        ),
                      ),

                      Container(
                          padding: const EdgeInsets.fromLTRB(20, 20, 0, 20),
                          width: MediaQuery.of(context).size.width / 1.1,
                          child: const TextField(
                            cursorColor: Colors.black,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                  borderSide:
                                      BorderSide(color: Colors.black)),
                              focusedBorder: OutlineInputBorder(
                                  borderSide:
                                      BorderSide(color: Colors.black)),

                              //filled: true,
                              hintStyle: TextStyle(color: Colors.black),
                              hintText: "Username",
                              //fillColor: Colors.white70),
                            ),
                          )),
                      //SizedBox(height: 20,),

                      Container(
                          padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                          width: MediaQuery.of(context).size.width / 1.1,
                          child: const TextField(
                            cursorColor: Colors.black,
                            obscureText: true,
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.0),
                                  ),
                                  borderSide:
                                      BorderSide(color: Colors.black)),
                              focusedBorder: OutlineInputBorder(
                                borderSide:
                                    BorderSide(color: Colors.black),
                              ),
                              //filled: true,
                              hintStyle: TextStyle(color: Colors.black),
                              hintText: "Password",
                              //fillColor: Colors.white70,
                            ),
                          )),

                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                        child: RaisedButton(
                          onPressed: () {
                             Navigator.push(context,
                            MaterialPageRoute(builder: (_) => const Dashboard()));
                          },
                          color: const Color(0xFF2A1758),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10)),
                          child: const Text("Login",
                              style:
                                  TextStyle(color: Colors.white,
                                  //fontFamily: 'Benne-Regular', 
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  )),
                        ),
                      ),
                      Row(
                        children: [
                          Container(
                              padding: const EdgeInsets.fromLTRB(30, 3, 0, 0),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => const Signup()));
                                },
                                style: TextButton.styleFrom(
                                  primary: Colors.black,
                                ),
                                child: const Text(
                                  'Signup',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF2A1758),
                                  ),
                                ),
                              )),
                          const Spacer(),
                          Container(
                              padding: const EdgeInsets.fromLTRB(30, 3, 15, 0),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (_) => forgotPassword()));
                                },
                                style: TextButton.styleFrom(
                                  primary: Colors.black,
                                ),
                                child: const Text(
                                  'Forgot Password ?',
                                  style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF2A1758),
                                  ),
                                ),
                              ))
                        ],
                      ),
                    ]))
              ]),
        ),
      ),
    );
  }
}
