import 'package:flutter/material.dart';
import 'package:medic_app_flutter/models/ChatItemModel.dart';
import 'package:medic_app_flutter/models/ChatHelper.dart';

class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('Session'),
        centerTitle: false,
        actions: <Widget>[
          MaterialButton(
            onPressed: (){},
            child: Icon(Icons.search, color: Colors.white))
        ],
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
          ListView.builder(
            itemBuilder: (context, index) {
  ChatItemModel chatItem = ChatHelper.getChatItem(index);
  
    return Column(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: <Widget>[
              Icon(
                Icons.chat_bubble_outline,
                size: 40.0, color: Colors.red[900]
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment:
                            MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text(
                            chatItem.name,
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 15.0),
                          ),
                          Text(
                            chatItem.messageDate,
                            style: TextStyle(color: Colors.black45, fontSize: 12),
                          ),
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 2.0),
                        child: Text(
                          chatItem.mostRecentMessage,
                          style: TextStyle(
                              color: Colors.black45, fontSize: 14.0),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        Divider( color: Colors.grey[800],),
      ],
    );
  }, 
  itemCount: ChatHelper.itemCount,
            )
  
          ]
        ) ,
  
        
      );
    }
  }
  