import 'package:flutter/material.dart';

class CustomChatCard extends StatelessWidget {
  const CustomChatCard({super.key});

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
                  Text("User Name"),
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
