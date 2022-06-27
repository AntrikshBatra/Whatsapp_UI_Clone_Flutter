import 'package:flutter/material.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Stack(
            children: [
              const CircleAvatar(
                radius: 21,
                backgroundImage: NetworkImage(
                    'https://bestprofilepictures.com/wp-content/uploads/2020/07/Cool-Profile-Picture-For-Instagram-1003x1024.jpg'),
              ),
              Positioned(
                bottom: 0.0,
                right: 1.0,
                child: Container(
                  height: 16,
                  width: 20,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white)),
                  child: const Icon(
                    Icons.add,
                    color: Colors.white,
                    size: 15,
                  ),
                ),
              )
            ],
          ),
          title: const Text(
            'My Status',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          subtitle: const Text('Tap to add status update'),
          //    contentPadding: const EdgeInsets.only(top: 4),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 10),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Recent Updates',
              textAlign: TextAlign.left,
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ),
        const ListTile(
          leading: CircleAvatar(
            backgroundColor: Colors.green,
            radius: 24,
            child: CircleAvatar(
              radius: 21,
              backgroundImage: NetworkImage(
                  'https://preview.redd.it/v0caqchbtn741.jpg?auto=webp&s=c5d05662a039c031f50032e22a7c77dfcf1bfddc'),
            ),
          ),
          title: Text(
            'Unknown',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          subtitle: Text('Today, 5:00PM'),
          //    contentPadding: const EdgeInsets.only(top: 4),
        ),
        const Divider(),
        const ListTile(
          //  contentPadding: EdgeInsets.only(left: 5,right: 7),
          leading: CircleAvatar(
            backgroundColor: Colors.green,
            radius: 24,
            child: CircleAvatar(
              radius: 21,
              backgroundImage: NetworkImage(
                  'https://marketplace.canva.com/EAEeKH905XY/1/0/1600w/canva-yellow-and-black-gamer-grunge-twitch-profile-picture-J5WmONMSEvw.jpg'),
            ),
          ),
          title: Text(
            'Bigger Unknown',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          subtitle: Text('Yesterday, 6:09AM'),
          //    contentPadding: const EdgeInsets.only(top: 4),
        ),
        const Divider(),
        const ListTile(
          //  contentPadding: EdgeInsets.only(left: 5,right: 7),
          leading: CircleAvatar(
            backgroundColor: Colors.green,
            radius: 24,
            child: CircleAvatar(
              radius: 21,
              backgroundImage: NetworkImage(
                  'https://marketplace.canva.com/EAEeKH905XY/1/0/1600w/canva-yellow-and-black-gamer-grunge-twitch-profile-picture-J5WmONMSEvw.jpg'),
            ),
          ),
          title: Text(
            'Even Bigger Unknown',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          subtitle: Text('Yesterday, 6:10AM'),
          //    contentPadding: const EdgeInsets.only(top: 4),
        ),
        const Divider(),
        const Padding(
          padding: EdgeInsets.only(left: 10),
          child: Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Viwed Updates',
              textAlign: TextAlign.left,
              style: TextStyle(color: Colors.grey),
            ),
          ),
        ),
        const ListTile(
          //  contentPadding: EdgeInsets.only(left: 5,right: 7),
          leading: CircleAvatar(
            backgroundColor: Colors.grey,
            radius: 25,
            child: CircleAvatar(
              radius: 21,
              backgroundImage: NetworkImage(
                  'https://marketplace.canva.com/EAEeKH905XY/1/0/1600w/canva-yellow-and-black-gamer-grunge-twitch-profile-picture-J5WmONMSEvw.jpg'),
            ),
          ),
          title: Text(
            'Known',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          subtitle: Text('5 minutes ago'),
          //    contentPadding: const EdgeInsets.only(top: 4),
        ),
        const Divider(),
        const ListTile(
          //  contentPadding: EdgeInsets.only(left: 5,right: 7),
          leading: CircleAvatar(
            backgroundColor: Colors.grey,
            radius: 25,
            child: CircleAvatar(
              radius: 21,
              backgroundImage: NetworkImage(
                  'https://marketplace.canva.com/EAEeKH905XY/1/0/1600w/canva-yellow-and-black-gamer-grunge-twitch-profile-picture-J5WmONMSEvw.jpg'),
            ),
          ),
          title: Text(
            'Better Known',
            style: TextStyle(fontWeight: FontWeight.w500),
          ),
          subtitle: Text('Just Now'),
          //    contentPadding: const EdgeInsets.only(top: 4),
        ),
        const Divider(),
      ],
    );
  }
}
