// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: const CircleAvatar(
            backgroundImage: NetworkImage(
                'https://www.business2community.com/wp-content/uploads/2017/08/blank-profile-picture-973460_640.png'),
          ),
          title: const Text(
            'Antriksh',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          subtitle: const Text('Hey I am not using Whatsapp'),
          //    contentPadding: const EdgeInsets.only(top: 4),
          trailing: Column(
            children: [
              const Text('5:00 AM'),
              const Padding(
                padding: EdgeInsets.only(top: 5),
                child: CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 12,
                  child: Text(
                    '6',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                ),
              )
            ],
          ),
        ),
        const Divider(),
        ListTile(
          leading: const CircleAvatar(
            backgroundImage: NetworkImage(
                'https://preview.redd.it/v0caqchbtn741.jpg?auto=webp&s=c5d05662a039c031f50032e22a7c77dfcf1bfddc'),
          ),
          title: const Text(
            'Unknown',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          subtitle: const Text('Hellooo'),
          //    contentPadding: const EdgeInsets.only(top: 4),
          trailing: Column(
            children: [
              const Text('5:00 PM'),
              const Padding(
                padding: EdgeInsets.only(top: 5),
                child: CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 12,
                  child: Text(
                    '9',
                    style: TextStyle(color: Colors.white, fontSize: 14),
                  ),
                ),
              )
            ],
          ),
        ),
        const Divider()
      ],
    );
  }
}
