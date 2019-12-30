import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/chat_module.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (context, index) {
        var item = dummyData[index];
        return Column(
          children: <Widget>[
            Divider(
              height: 10,
            ),
            ListTile(
              leading: CircleAvatar(
                foregroundColor: Theme.of(context).primaryColor,
                backgroundColor: Colors.grey,
                backgroundImage: NetworkImage(item.avatarUrl),
              ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(item.name,
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  Text(
                    item.time,
                    style: TextStyle(color: Colors.grey, fontSize: 14),
                  )
                ],
              ),
              subtitle: Container(
                padding: const EdgeInsets.only(top: 5),
                child: Text(
                  item.message,
                  style: TextStyle(color: Colors.grey, fontSize: 15),
                ),
              ),
            )
          ],
        );
      },
    );
  }
}
