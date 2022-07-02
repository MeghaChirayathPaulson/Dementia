import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';


class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  get boxShadow => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 0.28,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(5.0),
                      bottomRight: Radius.circular(50.0),
                      topLeft: Radius.circular(5.0),
                      bottomLeft: Radius.circular(50.0)),
                  color: Color(0xFF2A1758),
                ),
                padding: const EdgeInsets.fromLTRB(10, 70, 0, 0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        IconButton(
                          icon: Image.asset('assets/de.jpeg'),
                          color: Colors.white,
                          iconSize: 15,
                          onPressed: () {},
                        ),
                        const SizedBox(width: 10),
                        const Text(
                          "Home Page",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(width: 130),
                        IconButton(
                          iconSize: 30.0,
                          icon: const Icon(Icons.notifications_on_outlined),
                          color: Colors.white,
                          onPressed: () {},
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(15, 140, 15, 0),
                height: MediaQuery.of(context).size.height * 0.23,
                width: MediaQuery.of(context).size.width * 100,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0),
                    boxShadow: const [
                      BoxShadow(blurRadius: 2.0, color: Color(0xFFCFCCC4)),
                    ]),
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(20, 30, 0, 0),
                          child: const CircleAvatar(
                            radius: 28,
                            backgroundColor: Colors.blue,
                            backgroundImage: AssetImage('assets/de.jpeg'),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(0, 95, 0, 0),
                          child: const Text(
                            "Ansh Sharma",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(15, 125, 0, 0),
                          child: const Text(
                            "STD - 12(B)",
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(20, 350, 20, 0),
                        height: MediaQuery.of(context).size.height * 0.17,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: const [
                              BoxShadow(
                                  blurRadius: 2.0, color: Color(0xFFCFCCC4)),
                            ]),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  child: CircleAvatar(
                                      radius: 29,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(50),
                                        child: SvgPicture.asset("close.svg"),
                                      ),
                                      backgroundColor: const Color(0xffdce0eb)),
                                ),
                                Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 95, 0, 0),
                                  child: const Text(
                                    "Calender",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(20, 350, 20, 0),
                        height: MediaQuery.of(context).size.height * 0.17,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: const [
                              BoxShadow(
                                  blurRadius: 2.0, color: Color(0xFFCFCCC4)),
                            ]),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(20, 30, 0, 0),
                                  child: CircleAvatar(
                                      radius: 29,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(50),
                                        child: Image.asset(
                                          "assets/de.jpeg",
                                          height: 45,
                                        ),
                                      ),
                                      backgroundColor: const Color(0xffdce0eb)),
                                ),
                                Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(10, 95, 0, 0),
                                  child: const Text(
                                    "Attendence",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(20, 510, 20, 0),
                        height: MediaQuery.of(context).size.height * 0.17,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: const [
                              BoxShadow(
                                  blurRadius: 2.0, color: Color(0xFFCFCCC4)),
                            ]),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(15, 30, 0, 0),
                                  child: CircleAvatar(
                                      radius: 29,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(50),
                                        child: Image.asset(
                                          "assets/de.jpeg",
                                          height: 45,
                                        ),
                                      ),
                                      backgroundColor: const Color(0xffdce0eb)),
                                ),
                                Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 95, 0, 0),
                                  child: const Text(
                                    "Home Work",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.fromLTRB(20, 510, 20, 0),
                        height: MediaQuery.of(context).size.height * 0.17,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20.0),
                            boxShadow: const [
                              BoxShadow(
                                  blurRadius: 2.0, color: Color(0xFFCFCCC4)),
                            ]),
                        child: Column(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  child: CircleAvatar(
                                    radius: 29,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50),
                                      child: Image.asset(
                                        "assets/de.jpeg",
                                        height: 45,
                                      ),
                                    ),
                                    backgroundColor: const Color(0xffdce0eb),
                                  ),
                                ),
                                Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(5, 95, 0, 0),
                                  child: const Text(
                                    "Result",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
