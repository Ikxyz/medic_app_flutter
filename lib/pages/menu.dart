import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: 
        Center(child: Text('Others')),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/bg.jpg'),
                    fit: BoxFit.cover)),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child:
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  MaterialButton(onPressed:(){},
                  child: Container(
                    width: MediaQuery.of(context).size.height/8,
                    height: MediaQuery.of(context).size.height/8,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusDirectional.circular(15),
                      boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.account_circle, size:30),
                          Text(
                            'Profile',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 12),
                          )
                        ]),
                  )
                  ),
                  MaterialButton(onPressed:(){},
                  child: Container(
                    width: MediaQuery.of(context).size.height/8,
                    height: MediaQuery.of(context).size.height/8,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusDirectional.circular(15),
                      boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.calendar_today, size:30),
                          Text(
                            'Calender',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 12),
                          )
                        ]),
                  )
                  ),
                  MaterialButton(onPressed:(){},
                  child: Container(
                    width: MediaQuery.of(context).size.height/8,
                    height: MediaQuery.of(context).size.height/8,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusDirectional.circular(15),
                      boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.timer, size:30),
                          Text(
                            'Reminder',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 12),
                          )
                        ]),
                  )
                  ),

                ],),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  MaterialButton(onPressed:(){},
                  child: Container(
                    width: MediaQuery.of(context).size.height/8,
                    height: MediaQuery.of(context).size.height/8,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusDirectional.circular(15),
                      boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.remove_from_queue, size:30),
                          Text(
                            'Lab Test',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 12),
                          )
                        ]),
                  )
                  ),
                  MaterialButton(onPressed:(){},
                  child: Container(
                    width: MediaQuery.of(context).size.height/8,
                    height: MediaQuery.of(context).size.height/8,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusDirectional.circular(15),
                      boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.account_balance_wallet, size:30),
                          Text(
                            'Wallet',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 12),
                          )
                        ]),
                  )
                  ),
                  MaterialButton(onPressed:(){},
                  child: Container(
                    width: MediaQuery.of(context).size.height/8,
                    height: MediaQuery.of(context).size.height/8,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusDirectional.circular(15),
                      boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.store_mall_directory, size:30),
                          Text(
                            'Store',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 12),
                          )
                        ]),
                  )
                  ),

                ],),
                 Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                  MaterialButton(onPressed:(){},
                  child: Container(
                    width: MediaQuery.of(context).size.height/8,
                    height: MediaQuery.of(context).size.height/8,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusDirectional.circular(15),
                      boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.people_outline, size:30),
                          Text(
                            'Referrals',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 12),
                          )
                        ]),
                  )
                  ),
                  MaterialButton(onPressed:(){},
                  child: Container(
                    width: MediaQuery.of(context).size.height/8,
                    height: MediaQuery.of(context).size.height/8,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusDirectional.circular(15),
                      boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.question_answer, size:30),
                          Text(
                            'FAQ',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 12),
                          )
                        ]),
                  )
                  ),
                  MaterialButton(onPressed:(){},
                  child: Container(
                    width: MediaQuery.of(context).size.height/8,
                    height: MediaQuery.of(context).size.height/8,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadiusDirectional.circular(15),
                      boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 1.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Icon(Icons.settings, size:30),
                          Text(
                            'Settings',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w600,
                                fontSize: 12),
                          )
                        ]),
                  )
                  ),
                  
                ],),
                SizedBox(
                  height: MediaQuery.of(context).size.height/5
                )


              ]
            )
          )
          
        ],
      ),
    );
  }
}
