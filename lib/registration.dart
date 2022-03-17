import 'package:flutter/material.dart';
import 'package:my_health/policyhomepage.dart';

class registration extends StatefulWidget {
  const registration({Key? key}) : super(key: key);

  @override
  State<registration> createState() => _registrationState();
}

class _registrationState extends State<registration> {
  bool clickme = false;
  bool error = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 25, right: 220),
                child: Text(
                  'Registration',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
              Column(
                children: [
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 15),
                      child: Text(
                        'Name',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 70),
                          child: Container(
                              child: TextField(
                                decoration: InputDecoration(hintText: '  Name'),
                              ),
                              height: 35,
                              width: 240,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color:
                                          Color.fromARGB(255, 182, 182, 182)))),
                        ),
                      ],
                    )
                  ])
                ],
              ),
              Column(
                children: [
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 15),
                      child: Text(
                        'DOB',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 83),
                          child: Container(
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: '  DOB in dd/mm/yy'),
                              ),
                              height: 35,
                              width: 240,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color:
                                          Color.fromARGB(255, 182, 182, 182)))),
                        ),
                      ],
                    )
                  ])
                ],
              ),
              Column(
                children: [
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 15),
                      child: Text(
                        'Employer',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 43),
                          child: Container(
                              child: TextField(
                                decoration:
                                    InputDecoration(hintText: '  Employer'),
                              ),
                              height: 35,
                              width: 240,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color:
                                          Color.fromARGB(255, 182, 182, 182)))),
                        ),
                      ],
                    )
                  ])
                ],
              ),
              Column(
                children: [
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 15),
                      child: Text(
                        'Employer ID',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 20),
                          child: Container(
                              child: TextField(
                                decoration:
                                    InputDecoration(hintText: '  Employer ID'),
                              ),
                              height: 35,
                              width: 240,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color:
                                          Color.fromARGB(255, 182, 182, 182)))),
                        ),
                      ],
                    )
                  ])
                ],
              ),
              Column(
                children: [
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 15),
                      child: Text(
                        'Mobile',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 63),
                          child: Container(
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: '  10 digit mobile number'),
                              ),
                              height: 35,
                              width: 240,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color:
                                          Color.fromARGB(255, 182, 182, 182)))),
                        ),
                      ],
                    )
                  ])
                ],
              ),
              Column(
                children: [
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 15),
                      child: Text(
                        'Email',
                        style: TextStyle(
                            color: Color(0xFF0F8283),
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 73),
                          child: Container(
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: '  Email(username)'),
                              ),
                              height: 35,
                              width: 240,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color:
                                          Color.fromARGB(255, 182, 182, 182)))),
                        ),
                      ],
                    )
                  ])
                ],
              ),
              Column(
                children: [
                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 15),
                      child: Text(
                        'Set Password',
                        style: TextStyle(
                            color: Color(0xFF0F8283),
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 7),
                          child: Container(
                              child: TextField(
                                decoration: InputDecoration(
                                    hintText: '  8 characters,alphanumaric'),
                              ),
                              height: 35,
                              width: 240,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color:
                                          Color.fromARGB(255, 182, 182, 182)))),
                        ),
                      ],
                    )
                  ])
                ],
              ),
              Column(
                children: [
                  Row(children: [
                    Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20, left: 15),
                        child: Text(
                          'confirm',
                          style: TextStyle(
                              color: Color(0xFF0F8283),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: Text(
                          'Password',
                          style: TextStyle(
                              color: Color(0xFF0F8283),
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ]),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20, left: 40),
                          child: Container(
                              child: TextField(),
                              height: 35,
                              width: 240,
                              decoration: BoxDecoration(
                                  border: Border.all(
                                      color:
                                          Color.fromARGB(255, 182, 182, 182)))),
                        ),
                      ],
                    )
                  ])
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 10, top: 20),
                    child: Text(
                      'Email ID will be your username to access your details',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Checkbox(
                      value: clickme,
                      onChanged: (newvalue) {
                        setState(() {
                          clickme = newvalue!;
                          error = false;
                        });
                      }),
                  if (error == true)
                    const Text(
                      'I agree the terms and conditions ',
                      style: TextStyle(color: Colors.red),
                    ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => policyhomepage()));
                        if (clickme == false) {
                          setState(() {
                            error = true;
                          });
                        } else if (clickme == true) {
                          print("Registered");
                        }
                      },
                      child: Text('clickme'))
                ],
              )
            ],
          ),
        ]),
      ),
    );
  }
}
