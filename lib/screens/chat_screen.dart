import 'package:flutter/material.dart';
import 'package:whatsapp_cone/model/chat.dart';

class ChatScreen extends StatefulWidget {
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: instanceData.length,
        itemBuilder: (context, index) => Column(
              children: <Widget>[
                Divider(
                  height: 10.0,
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage:
                        NetworkImage(instanceData[index].avatarUrl),
                  ),
                  title: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        instanceData[index].name,
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text(
                        instanceData[index].time,
                        style: TextStyle(fontSize: 14.0, color: Colors.grey),
                      )
                    ],
                  ),
                  subtitle: Container(
                    padding: EdgeInsets.only(top: 5.0),
                    child: Text(instanceData[index].message,
                    
                     style: TextStyle(fontSize: 15.0, color: Colors.grey),),
                  ),
                )
              ],
            ));
  }
}
