class Chat {
  String name;
  String message;
  String time;
  String avatarUrl;

  Chat({this.name, this.message, this.time, this.avatarUrl});
}

List<Chat> instanceData = [
  Chat(
      name: 'Ersin',
      message: "hello, ",
      time: "11:04:34",
      avatarUrl:
          "https://vignette.wikia.nocookie.net/central/images/0/0b/Battlefield-cool-192730%281%29.jpg/revision/latest/scale-to-width-down/640?cb=20170224192120"),
  Chat(
      name: 'AI',
      message: "how is it going? ",
      time: "11:04:36",
      avatarUrl:
          "https://vignette.wikia.nocookie.net/central/images/0/0b/Battlefield-cool-192730%281%29.jpg/revision/latest/scale-to-width-down/640?cb=20170224192120"),
  Chat(
      name: 'Ersin',
      message: "fine, how about you? ",
      time: "11:04:38",
      avatarUrl:
          "https://vignette.wikia.nocookie.net/central/images/0/0b/Battlefield-cool-192730%281%29.jpg/revision/latest/scale-to-width-down/640?cb=20170224192120"),
];
