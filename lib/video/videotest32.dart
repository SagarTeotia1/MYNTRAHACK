// import 'package:flutter/material.dart';
// import 'package:my_app/COSNT/const.dart';
// import 'package:my_app/video/videotest3.dart';

// import 'package:video_player/video_player.dart';

// class PortraitPlayerWidget extends StatefulWidget {
//   @override
//   _PortraitPlayerWidgetState createState() => _PortraitPlayerWidgetState();
// }

// class _PortraitPlayerWidgetState extends State<PortraitPlayerWidget> {
//   late VideoPlayerController controller;

//   @override
//   void initState() {
//     super.initState();

//     controller = VideoPlayerController.asset(videomy1)
//       ..addListener(() => setState(() {}))
//       ..setLooping(true)
//       ..initialize().then((_) => controller.play());
//   }

//   @override
//   void dispose() {
//     controller.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) =>
//       VideoPlayerFullscreenWidget(controller: controller);
// }
