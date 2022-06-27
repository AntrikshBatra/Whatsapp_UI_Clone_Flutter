import 'package:flutter/material.dart';

class CameraScreen extends StatelessWidget {
  const CameraScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: Text(
          'Apke Saath prank hua hai.... Camera m dkh kr haath hilaayein....',
          style: TextStyle(
            fontSize: 17,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
