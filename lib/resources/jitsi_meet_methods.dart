// import 'package:jitsi_meet_fix/feature_flag/feature_flag.dart';
// import 'package:jitsi_meet_fix/jitsi_meet.dart';
// import 'package:zoom/resources/auth_methods.dart';

// class MeetMethods {
//   final AuthMethods _authMethods = AuthMethods();
//   void createMeeting(
//       {required String roomName,
//       required bool isAudioMuted,
//       required bool isVideoMuted}) async {
//     try {
//       FeatureFlag featureFlag = FeatureFlag();
//       featureFlag.welcomePageEnabled = false;
//       featureFlag.resolution = FeatureFlagVideoResolution.MD_RESOLUTION;

//       var options = JitsiMeetingOptions(room: roomName)
//         ..userDisplayName = _authMethods.user.displayName
//         ..userEmail = _authMethods.user.email
//         ..userAvatarURL = _authMethods.user.photoURL
//         ..audioOnly = true
//         ..audioMuted = true
//         ..videoMuted = true;
//       await JitsiMeet.joinMeeting(options);
//     } catch (e) {
//       print('error: $e');
//     }
//   }
// }
