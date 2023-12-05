import 'package:flutter/material.dart';

class ChatBottomSheet extends StatelessWidget {
  const ChatBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // TextField(),
          // IconButton(onPressed: () {}, icon: Icon(Icons.add))
          Container(
            width: 300,
            child: TextFormField(
              decoration: InputDecoration(
                hintText: "Message",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
