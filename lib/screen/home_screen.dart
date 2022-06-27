import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsapp_clonee/screen/call_screen.dart';
import 'package:whatsapp_clonee/screen/camera_screen.dart';
import 'package:whatsapp_clonee/screen/chat_screen.dart';
import 'package:whatsapp_clonee/screen/status_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabController = TabController(length: 4, vsync: this, initialIndex: 1)
      ..addListener(() {
        setState(() {});
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(240, 76, 175, 79),
        title: const Text(
          'WhatsApp',
        ),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
          ),
          IconButton(onPressed: () {}, icon: const Icon(Icons.more_vert))
        ],
        bottom: TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          isScrollable: true,
          tabs: [
            const Icon(Icons.camera_alt),
            Container(
                width: 70,
                alignment: Alignment.center,
                child: const Text(
                  'CHATS',
                  style: TextStyle(fontSize: 13),
                )),
            Container(
                width: 70,
                alignment: Alignment.center,
                child: const Text('STATUS', style: TextStyle(fontSize: 13))),
            Container(
                width: 70,
                alignment: Alignment.center,
                child: const Text('CALLS', style: TextStyle(fontSize: 13)))
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          const CameraScreen(),
          ListView.builder(
            itemCount: 7,
            itemBuilder: ((context, index) {
              return Column(
                children: const [ChatScreen(), ChatScreen()],
              );
            }),
          ),
          ListView.builder(
            itemCount: 1,
            itemBuilder: ((context, index) {
              return Column(
                children: const [StatusScreen()],
              );
            }),
          ),
          const CallScreen()
        ],
      ),
      floatingActionButton: _tabController.index == 1
          ? FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.green,
              child: const Icon(Icons.message),
            )
          : _tabController.index == 2
              ? Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    FloatingActionButton.small(
                      backgroundColor: Colors.grey,
                      onPressed: () {},
                      child: const Icon(CupertinoIcons.pen),
                    ),
                    const SizedBox(
                      height: 9,
                    ),
                    FloatingActionButton(
                      backgroundColor: Colors.green,
                      onPressed: () {},
                      child: const Icon(Icons.camera_alt),
                    )
                  ],
                )
              : FloatingActionButton(
                  backgroundColor: Colors.green,
                  onPressed: () {},
                  child: const Icon(Icons.add_call),
                ),
    );
  }
}
