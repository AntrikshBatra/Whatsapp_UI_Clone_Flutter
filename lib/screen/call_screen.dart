import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          //  contentPadding: EdgeInsets.only(left: 5,right: 7),
          leading: const CircleAvatar(
            radius: 21,
            backgroundImage: NetworkImage(
                'https://marketplace.canva.com/EAEeKH905XY/1/0/1600w/canva-yellow-and-black-gamer-grunge-twitch-profile-picture-J5WmONMSEvw.jpg'),
          ),
          title: const Text(
            'My Name',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              children: const [
                Icon(
                  Icons.call_received,
                  color: Colors.green,
                  size: 16,
                ),
                Text('  June 25, 5:05 AM'),
              ],
            ),
          ),
          trailing: const Icon(
            Icons.phone,
            color: Colors.green,
          ),
          //    contentPadding: const EdgeInsets.only(top: 4),
        ),
        ListTile(
          //  contentPadding: EdgeInsets.only(left: 5,right: 7),
          leading: const CircleAvatar(
            radius: 21,
            backgroundImage: NetworkImage(
                'https://marketplace.canva.com/EAEeKH905XY/1/0/1600w/canva-yellow-and-black-gamer-grunge-twitch-profile-picture-J5WmONMSEvw.jpg'),
          ),
          title: const Text(
            'Not My Name',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              children: const [
                Icon(
                  Icons.call_received,
                  color: Colors.red,
                  size: 16,
                ),
                Text('  June 24, 5:06 AM'),
              ],
            ),
          ),
          trailing: const Icon(
            Icons.phone,
            color: Colors.green,
          ),
          //    contentPadding: const EdgeInsets.only(top: 4),
        ),
        ListTile(
          //  contentPadding: EdgeInsets.only(left: 5,right: 7),
          leading: const CircleAvatar(
            radius: 21,
            backgroundImage: NetworkImage(
                'https://marketplace.canva.com/EAEeKH905XY/1/0/1600w/canva-yellow-and-black-gamer-grunge-twitch-profile-picture-J5WmONMSEvw.jpg'),
          ),
          title: const Text(
            'My Name',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              children: const [
                Icon(
                  Icons.call_made,
                  color: Colors.green,
                  size: 16,
                ),
                Text('  June 25, 5:05 AM'),
              ],
            ),
          ),
          trailing: const Icon(
            Icons.phone,
            color: Colors.green,
          ),
          //    contentPadding: const EdgeInsets.only(top: 4),
        ),
      ],
    );
  }
}
