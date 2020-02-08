import 'package:flutter/material.dart';

class Blog extends StatefulWidget {
  @override
  _BlogState createState() => _BlogState();
}

class _BlogState extends State<Blog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Health & Advisory'),
        centerTitle: true,
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
          ListView(
            children: <Widget>[
              SizedBox(height: MediaQuery.of(context).size.height/30),
             
               Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Container(
                  height: MediaQuery.of(context).size.height/4,
                  decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[600],
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 2.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                  ),
                  child: Material(
                  child: GridTile(
                    child: Image.asset('assets/images/blog/2.jpg', fit: BoxFit.cover,),
                    footer: Container(
                      color: Colors.white70,
                      child: ListTile(
                        // leading: Text('Hello', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        title: Text("Catnip: What do we know about feline drug", style: TextStyle(color: Colors.grey[900], fontWeight: FontWeight.bold,),),
                        subtitle: Text("TIn today's health headlines we talk about the Coronavirus and how it is impacting cruise lines.", style: TextStyle(color: Colors.grey[700], fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                      ),
                      
                    )
                  ),
        ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Container(
                  height: MediaQuery.of(context).size.height/4,
                  decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[600],
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 2.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                  ),
                  child: Material(
                  child: GridTile(
                    child: Image.asset('assets/images/blog/3.jpg', fit: BoxFit.cover,),
                    footer: Container(
                      color: Colors.white70,
                      child: ListTile(
                        // leading: Text('Hello', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        title: Text("How good viruses may influence health", style: TextStyle(color: Colors.grey[900], fontWeight: FontWeight.bold,),),
                        subtitle: Text("TIn today's health headlines we talk about the Coronavirus and how it is impacting cruise lines.", style: TextStyle(color: Colors.grey[700], fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                      ),
                      
                    )
                  ),
        ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Container(
                  height: MediaQuery.of(context).size.height/4,
                  decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[600],
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 2.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                  ),
                  child: Material(
                  child: GridTile(
                    child: Image.asset('assets/images/blog/4.jpg', fit: BoxFit.cover,),
                    footer: Container(
                      color: Colors.white70,
                      child: ListTile(
                        // leading: Text('Hello', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        title: Text("Could we say 'goodbye' to cervical cancer by 2120 ?", style: TextStyle(color: Colors.grey[900], fontWeight: FontWeight.bold,),),
                        subtitle: Text("TIn today's health headlines we talk about the Coronavirus and how it is impacting cruise lines.", style: TextStyle(color: Colors.grey[700], fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                      ),
                      
                    )
                  ),
        ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Container(
                  height: MediaQuery.of(context).size.height/4,
                  decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[600],
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 2.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                  ),
                  child: Material(
                  child: GridTile(
                    child: Image.asset('assets/images/blog/5.jpg', fit: BoxFit.cover,),
                    footer: Container(
                      color: Colors.white70,
                      child: ListTile(
                        // leading: Text('Hello', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        title: Text("Lithium microdose could stop Alzheimer's from advancing", style: TextStyle(color: Colors.grey[900], fontWeight: FontWeight.bold,),),
                        subtitle: Text("TIn today's health headlines we talk about the Coronavirus and how it is impacting cruise lines.", style: TextStyle(color: Colors.grey[700], fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                      ),
                      
                    )
                  ),
        ),
                ),
              ),


              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                child: Container(
                  height: MediaQuery.of(context).size.height/4,
                  decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey[600],
                                  boxShadow: <BoxShadow>[
                                    BoxShadow(
                                      color: Colors.grey,
                                      spreadRadius: 2.0,
                                      //offset: Offset(1.0, 1.0),
                                      
                                      blurRadius: 1.0,
                                    ),
                                  ],
                  ),
                  child: Material(
                  child: GridTile(
                    child: Image.asset('assets/images/blog/1.jpg', fit: BoxFit.cover,),
                    footer: Container(
                      color: Colors.white70,
                      child: ListTile(
                        // leading: Text('Hello', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        title: Text("CDC: Cases of Novel Coronavirus reported in US", style: TextStyle(color: Colors.grey[900], fontWeight: FontWeight.bold,),),
                        subtitle: Text("TIn today's health headlines we talk about the Coronavirus and how it is impacting cruise lines.", style: TextStyle(color: Colors.grey[700], fontWeight: FontWeight.bold), textAlign: TextAlign.justify,),
                      ),
                      
                    )
                  ),
        ),
                ),
              ),


            ],
          ),
        ])
      
    );
  }
}