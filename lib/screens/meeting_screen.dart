import 'dart:math';

import 'package:flutter/material.dart';
import 'package:zoom/resources/jitsi_meet_methods.dart';
import 'package:zoom/widgets/home_meeting_button.dart';

class MeetingScreen extends StatelessWidget {
  MeetingScreen({super.key});

  //final MeetMethods _meetMethods = MeetMethods();

  // createNewMeeting() async {
  //   var random = Random();
  // //  String roomName = (random.nextInt(10000000) + 10000000).toString();
  //   _meetMethods.createMeeting(
  //       roomName: roomName, isAudioMuted: true, isVideoMuted: true);
  // }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            HomeMeetingButton(
                text: 'New Meeting', icon: Icons.videocam, onPressed: () {}),
            HomeMeetingButton(
                text: 'Join Meeting',
                icon: Icons.add_box_rounded,
                onPressed: () {}),
            HomeMeetingButton(
                text: 'Schedule Meet',
                icon: Icons.calendar_today,
                onPressed: () {}),
            HomeMeetingButton(
                text: 'Share Screen', icon: Icons.videocam, onPressed: () {})
          ],
        ),
        const Expanded(
            child: Center(
          child: Text(
            'Create/Join meetings with just click!',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
          ),
        ))
      ],
    );
  }
}
