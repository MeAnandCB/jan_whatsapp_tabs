import 'package:first_app/dummy_db.dart';
import 'package:first_app/view/home_screen/widgets/custom_chat_card.dart';
import 'package:flutter/material.dart';

class ChatTab extends StatelessWidget {
  const ChatTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: DummyDb.usersChatList.length,
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      itemBuilder: (context, index) => CustomChatCard(index: index),
      separatorBuilder: (context, index) => Divider(),
    );
  }
}
