import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
       Container(
         color: Colors.red,
         child: ListView(
          
          children: <Widget>[
            Column(
              children: <Widget>[
                 Stack(
                    children: <Widget>[
                      Container(
                      height: MediaQuery.of(context).size.height,
                      decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/bg.jpg'),
                        fit: BoxFit.cover)),
                      ),
                      Container(
                        height: 150.0,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            gradient: LinearGradient(
                                colors: [
                                  Colors.red[600],
                                  Colors.red[900]
                                ],
                                begin: Alignment.centerRight,
                                end: Alignment(-1.0, -1.0))),
                      ),
                      Column(
                        children: <Widget>[
                          SizedBox(
                            height: 20.0,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                             Row(
                               children: <Widget>[
                                 SizedBox(width:10),
                                 Container(
                                alignment: Alignment.topLeft,
                                height: 50.0,
                                width: 50.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(35.0),
                                    border: Border.all(
                                      color: Colors.white,
                                      style: BorderStyle.solid,
                                      width: 2.0,
                                    ),
                                    image: DecorationImage(
                                        image: AssetImage('assets/images/logo_white.png'))),
                              ),
                              SizedBox(width: 10.0),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text('Hi, Micheal',
                                      style: TextStyle(
                                        fontSize: 15.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                        fontFamily: "Quicksand"
                                      )),
                                ],
                              ),
                               ],
                             ),
                             MaterialButton(
                               onPressed: (){},
                               child: Icon(Icons.notification_important, color: Colors.white,),
                             )
                            ],
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          Container(
                            child: Material(
                              elevation: 4.0,
                              borderRadius: BorderRadius.circular(7.0),
                              child: Container(
                                height: 120.0,
                                width: MediaQuery.of(context).size.width / 1.2,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(7.0),
                                    boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.white10,
                                      offset: Offset(1.0, 6.0),
                                      blurRadius: 40.0,
                                    ),
                                  ],
                                    color: Colors.white,
                                    gradient: LinearGradient(
                                        colors: [
                                          Colors.white10,
                                          Colors.white
                                        ],
                                        begin: Alignment.centerRight,
                                        end: Alignment(-1.0, -1.0))),
                                        
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Container(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: EdgeInsets.only(left: 2.0),
                                          child: Text(
                                            "₦0.00",
                                            style: TextStyle(
                                                fontSize: 30.0,
                                                color: Colors.red[900],
                                                fontWeight: FontWeight.bold, fontFamily: "Quicksand",),
                                          )),
                                    ),
                                    Row(
                                      children: <Widget>[
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(top: 2.0),
                                          child: Container(
                                              margin: const EdgeInsets.only(
                                                  left: 5.0, right: 5.0),
                                              child: Divider(
                                                color: Colors.red,
                                              )),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(top: 2.0),
                                        child: Text("Freemium Account",
                                            style: TextStyle(
                                                color: Colors.red[900],
                                                fontSize: 12.0,
                                                fontWeight: FontWeight.bold)),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding: EdgeInsets.only(
                                            top: 2.0,
                                          ),
                                          child: new Container(
                                              margin: const EdgeInsets.only(
                                                  left: 5.0, right: 5.0),
                                              child: Divider(
                                                color: Colors.red,
                                              )),
                                        ),
                                      )
                                    ]),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height/10,
                          ),

                           SizedBox(
                            height: MediaQuery.of(context).size.height/3,
                            width: 350.0,
                            child: Carousel(
                              images: [
                                AssetImage('assets/images/ads1.jpg'),
                                AssetImage('assets/images/ads2.jpg'),
                                AssetImage('assets/images/ads3.jpg'),
                                AssetImage('assets/images/ads4.jpg'),
                              ],
                              dotSize: 1.0,
                              dotSpacing: 15.0,
                              dotColor: Colors.lightGreenAccent,
                              indicatorBgPadding: 0.0,
                              borderRadius: true,
                            )
                          ),

                        ],
                      ),
                    ],
                  )
              ]
            )
          ],
      ),
       ),
      
    );
  }
}