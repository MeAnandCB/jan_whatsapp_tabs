import 'package:first_app/view/home_screen/widgets/custom_chat_card.dart';
import 'package:flutter/material.dart';

class ChatTab extends StatelessWidget {
  const ChatTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: 10,
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      itemBuilder: (context, index) => CustomChatCard(),
      separatorBuilder: (context, index) => Divider(),
    );
  }
}
