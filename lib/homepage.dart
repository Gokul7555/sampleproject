import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:my_health/registration.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);
  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: GestureDetector(
        onTap: () {
          FocusScope.of(context).requestFocus(FocusNode());
        },
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Stack(
                  children: [
                    Positioned(
                      child: Container(
                        height: height,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topRight,
                                end: Alignment.topLeft,
                                colors: [
                              Color(0xFF00D6D7),
                              Color(0xFF0F8283)
                            ])),
                      ),
                    ),
                    Positioned(
                      child: Image.asset('assets/msh.png'),
                      top: 30,
                      left: 125,
                      height: 150,
                      width: 150,
                    ),
                    Positioned(
                      child: Text(
                        'MySmartHealth',
                        style: TextStyle(fontSize: 20, color: Colors.white),
                      ),
                      top: 155,
                      left: 130,
                      // height: 150,
                      // width: 150,
                    ),
                    Positioned(
                      top: 200,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 255, 255),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(30.0),
                              topRight: Radius.circular(30.0)),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(right: 250, top: 35),
                              child: Text(
                                'Welcome',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 25),
                              ),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 25, right: 30, top: 20),
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                        hintText: ' Username (Email ID)',
                                        hintStyle: TextStyle(
                                            color: Color.fromARGB(
                                                255, 177, 177, 177))),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 25, right: 30, top: 20),
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                        hintText: ' Password',
                                        hintStyle: TextStyle(
                                            color: Color.fromARGB(
                                                255, 177, 177, 177))),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 25),
                                  child: ElevatedButton(
                                    onPressed: () {},
                                    child: Text('Login'),
                                    style: ElevatedButton.styleFrom(
                                        primary: Color(0xFF0F8283)),
                                  ),
                                )
                              ],
                            ),
                            // Column(
                            //   children: [
                            //     Padding(
                            //       padding: const EdgeInsets.only(
                            //           left: 25, right: 30, top: 20),
                            //       child: TextFormField(
                            //         decoration: const InputDecoration(
                            //             hintText: ' Password',
                            //             hintStyle: TextStyle(
                            //                 color: Color.fromARGB(
                            //                     255, 177, 177, 177))),
                            //       ),
                            //     )
                            //   ],
                            // ),
                            // Column(
                            //   children: [
                            //     Padding(
                            //       padding: const EdgeInsets.only(top: 25),
                            //       child: ElevatedButton(
                            //         onPressed: () {},
                            //         child: Text('Login'),
                            //         style: ElevatedButton.styleFrom(
                            //             primary: Color(0xFF0F8283)),
                            //       ),
                            //     )
                            //   ],
                            // ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: InkWell(
                                    onTap: () {},
                                    child: Container(
                                      child: Text('Forgot Password ?'),
                                      color: Color.fromARGB(115, 255, 255, 255),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: Container(
                                    child: Text('New User to this app ?'),
                                    color: Color.fromARGB(115, 255, 255, 255),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 20),
                                  child: InkWell(
                                    onTap: () {
                                      Navigator.of(context).push(
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  registration()));
                                    },
                                    child: Container(
                                      decoration: BoxDecoration(
                                          border: Border.all(
                                        color: Color(0x730F8283),
                                      )),
                                      height: 30,
                                      width: 180,
                                      child: Center(
                                          child: Text(
                                        'Register Now',
                                      )),
                                    ),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                        height: height,
                        width: width,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
