import 'package:lesson005_chat_ui/models/user_model.dart';

class MessageModel {
  final UserModel sender;
  final String time;
  final String text;
  final bool isLinked;
  final bool unread;

  MessageModel({this.sender, this.time, this.text, this.isLinked, this.unread});
}

// You
final UserModel userYou =
    UserModel(id: 0, name: 'Current User', imageUrl: 'assets/images/you.jpg');

final UserModel userRam =
    UserModel(id: 1, name: 'Ram', imageUrl: 'assets/images/ram.jpg');

final UserModel userShyam =
    UserModel(id: 2, name: 'Shyam', imageUrl: 'assets/images/shyam.jpg');

final UserModel userRajesh =
    UserModel(id: 3, name: 'Rajesh', imageUrl: 'assets/images/rajesh.jpg');

final UserModel userAnil =
    UserModel(id: 4, name: 'Anil', imageUrl: 'assets/images/anil.jpg');

final UserModel userSujan =
    UserModel(id: 5, name: 'Sujan', imageUrl: 'assets/images/sujan.jpg');

List<UserModel> favorites = [
  userRam,
  userShyam,
  userRajesh,
  userAnil,
  userSujan
];

List<MessageModel> chats = [
  MessageModel(
    sender: userRam,
    time: '5:30 Pm',
    text: 'Lorem Ipsum is simply dummy text of the printing',
    isLinked: false,
    unread: true,
  ),
  MessageModel(
    sender: userShyam,
    time: '5:30 Pm',
    text: 'Lorem Ipsum is simply dummy text of the printing',
    isLinked: false,
    unread: false,
  ),
  MessageModel(
    sender: userRajesh,
    time: '5:30 Pm',
    text: 'Lorem Ipsum is simply dummy text of the printing',
    isLinked: false,
    unread: true,
  ),
  MessageModel(
    sender: userAnil,
    time: '5:30 Pm',
    text: 'Lorem Ipsum is simply dummy text of the printing',
    isLinked: false,
    unread: true,
  ),
  MessageModel(
    sender: userSujan,
    time: '5:30 Pm',
    text: 'Lorem Ipsum is simply dummy text of the printing',
    isLinked: true,
    unread: true,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<MessageModel> messages = [
  MessageModel(
    sender: userYou,
    time: '5:30 Pm',
    text: 'Lorem Ipsum is simply dummy text of the printing',
    isLinked: false,
    unread: true,
  ),
  MessageModel(
    sender: userRam,
    time: '5:30 Pm',
    text: 'Lorem Ipsum is simply dummy text of the printing',
    isLinked: false,
    unread: true,
  ),
  MessageModel(
    sender: userShyam,
    time: '5:30 Pm',
    text: 'Lorem Ipsum is simply dummy text of the printing',
    isLinked: false,
    unread: false,
  ),
  MessageModel(
    sender: userYou,
    time: '5:30 Pm',
    text: 'Lorem Ipsum is simply dummy text of the printing',
    isLinked: false,
    unread: true,
  ),
];
