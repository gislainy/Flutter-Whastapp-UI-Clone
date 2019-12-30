class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Felicity Smoak",
      message: "I'm creating software to hack Facebook!",
      time: "17:32",
      avatarUrl:
          "https://img.quizur.com/f/img5d0c529dc7ad42.79041703.jpg?lastEdited=1561088718"),
  new ChatModel(
      name: "Harvey Spectre",
      message: "Hey I have hacked whatsapp!",
      time: "17:30",
      avatarUrl:
          "http://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_harvey.jpg?itok=fpTOeeBb"),
  new ChatModel(
      name: "Oliver Queen",
      message: "Hey Flutter, You are so cool !",
      time: "15:30",
      avatarUrl:
          "https://i0.wp.com/img1.wikia.nocookie.net/__cb20130420174753/arrow/images/e/e9/Oliver_Queen_front-on_promo.png"),
  new ChatModel(
      name: "Barry Allen",
      message: "I'm the fastest man alive!",
      time: "12:30",
      avatarUrl:
          "http://static.socialdub.com/profilepictures/271908/2719081613394718.jpg"),
  new ChatModel(
      name: "Rachel",
      message: "I'm good!",
      time: "10:30",
      avatarUrl:
          "https://www.usanetwork.com/sites/usanetwork/files/styles/629x720/public/suits_cast_rachel.jpg?itok=EFrxRh4e"),
  new ChatModel(
      name: "Mike Ross",
      message: "Wassup !",
      time: "5:00",
      avatarUrl:
          "https://i.pinimg.com/originals/52/d8/e1/52d8e1c33cfba2942ce0c3b3a5ed95a8.jpg"),
];
