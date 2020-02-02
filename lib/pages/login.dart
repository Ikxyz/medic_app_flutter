import 'package:flutter/material.dart';
import 'package:medic_app_flutter/pages/signup.dart';

class Login extends StatefulWidget {
  @override
  _Login createState() => _Login();
}

class _Login extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(vertical: 30),
            width: double.infinity,
            decoration: BoxDecoration(
                gradient: LinearGradient(begin: Alignment.topCenter, colors: [
              Colors.red,
              // Colors.red[300],
              Colors.red[900]
            ])),
          ),
          Column(
            children: <Widget>[
              SizedBox(
                height: 80,
              ),
              Container(
                height: MediaQuery.of(context).size.height / 6,
                width: 80.0,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.contain,
                        image: AssetImage('assets/images/logo_white.png'))),
              ),
              SizedBox(
                height: 10.0,
              ),
              Center(
                child: Text(
                  '...affordable health care to everyone',
                  style: TextStyle(color: Colors.white, fontSize: 13),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                  child: Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/bg.jpg'),
                        fit: BoxFit.cover)),
                child: ListView(
                  children: <Widget>[
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(),
                        child: Column(children: <Widget>[
                          Container(
                            padding: EdgeInsets.symmetric(vertical: 20),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom:
                                        BorderSide(color: Colors.grey[200]))),
                            child: TextField(
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  prefixIcon: Icon(
                                    Icons.account_circle,
                                    color: Colors.grey,
                                  ),
                                  hintText: 'Email or Phone Number',
                                  hintStyle: TextStyle(color: Colors.grey),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.grey[300]),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.grey[300]),
                                  )),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom:
                                        BorderSide(color: Colors.grey[200]))),
                            child: TextField(
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  prefixIcon:
                                      Icon(Icons.lock, color: Colors.grey),
                                  hintText: 'Password',
                                  hintStyle: TextStyle(color: Colors.grey),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.grey[300]),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderSide:
                                        BorderSide(color: Colors.grey[300]),
                                  )),
                            ),
                          ),
                        ])),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Text('Forgot Password ?',
                          textAlign: TextAlign.right,
                          style: TextStyle(color: Colors.grey[800])),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: MaterialButton(
                          onPressed: () {},
                          child: Container(
                            height: MediaQuery.of(context).size.height / 12,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Colors.red,
                                boxShadow: [
                                  BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 2,
                                      offset: Offset(0, 1))
                                ]),
                            child: Center(
                              child: Text(
                                'Login',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )),
                    ),
                    Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 30, vertical: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text('Don\'t have an account? ',
                                style: TextStyle(color: Colors.grey[800])),
                            InkWell(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(
                                builder: (context) => Signup()
                                )
                                );
                              },
                              child: Text('Signup',
                                  style: TextStyle(color: Colors.red[800])),
                            ),
                          ],
                        )),
                  ],
                ),
              ))
            ],
          )
        ],
      ),
    );
  }
}
