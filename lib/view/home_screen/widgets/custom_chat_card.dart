import 'package:first_app/dummy_db.dart';
import 'package:flutter/material.dart';

class CustomChatCard extends StatelessWidget {
  const CustomChatCard({super.key, required this.index});
  final int index;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 30,
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [
                  Text(DummyDb.usersChatList[index]["user_name"]),
                  SizedBox(
                    height: 10,
                  ),
                  Text("Messagess"),
                ],
              ),
            ],
          ),
          Column(
            children: [
              Text("time"),
              SizedBox(
                height: 10,
              ),
              CircleAvatar(
                radius: 10,
              )
            ],
          )
        ],
      ),
    );
  }
}
