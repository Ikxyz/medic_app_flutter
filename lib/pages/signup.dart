import 'package:flutter/material.dart';
import 'package:medic_app_flutter/pages/login.dart';

class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            color: Colors.red,
                height: MediaQuery.of(context).size.height / 12,
              child: 
              Padding(
                padding: const EdgeInsets.symmetric(horizontal:20.0, vertical: 10),
                child: Text('Registration', style: TextStyle(fontSize:25, fontWeight: FontWeight.bold, color: Colors.white,)),
              ),
              ),

              Container(
                        padding: EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage('assets/images/bg.jpg'),
                        fit: BoxFit.cover)
                        ),
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
                                  hintText: 'Surname',
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
                                      Icon(Icons.account_circle, color: Colors.grey),
                                  hintText: 'Other Names',
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
                             padding: EdgeInsets.symmetric(vertical: 20),
                            decoration: BoxDecoration(
                                border: Border(
                                    bottom:
                                        BorderSide(color: Colors.grey[200]))),
                            child: TextField(
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white,
                                  prefixIcon:
                                      Icon(Icons.phone, color: Colors.grey),
                                  hintText: 'Phone Number',
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
                                      Icon(Icons.email, color: Colors.grey),
                                  hintText: 'Email Address',
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
                             padding: EdgeInsets.symmetric(vertical: 20),
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
                                      Icon(Icons.location_city, color: Colors.grey),
                                  hintText: 'Address',
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
                                'Create Account',
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
                            Text('Do you have an account ? ',
                                style: TextStyle(color: Colors.grey[800])),
                            InkWell(
                              onTap: () {
                                Navigator.push(context, MaterialPageRoute(
                                builder: (context) => Login()
                                )
                                );
                              },
                              child: Text('Login',
                                  style: TextStyle(color: Colors.red[800])),
                            ),
                            SizedBox(
                              height: 10,
                            )
                          ],
                        )
                        ),


                        ]
                        )
              )
                        

             

              
        ],
      ) ,
    );
  }
}
