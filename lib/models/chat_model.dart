class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

String url =
    'https://avatars2.githubusercontent.com/u/48143957?s=400&u=d24c3e24dabb43f117dc1827cae2de2d90bb7ee8&v=4';
List<ChatModel> dummyData = [
  new ChatModel(
      name: "Yash Halgaonkar",
      message: "Hey Flutter, You are so amazing !",
      time: "15:30",
      avatarUrl:
          "https://avatars2.githubusercontent.com/u/48143957?s=400&u=d24c3e24dabb43f117dc1827cae2de2d90bb7ee8&v=4"),
  new ChatModel(
      name: "Harshal Chavan",
      message: "Yeh Biryani Khayla!",
      time: "17:30",
      avatarUrl:
          "https://avatars2.githubusercontent.com/u/48143957?s=400&u=d24c3e24dabb43f117dc1827cae2de2d90bb7ee8&v=4"),
  new ChatModel(
      name: "Sanket Supekar",
      message: "AB majha khara baap aahe",
      time: "5:00",
      avatarUrl:
          "https://avatars2.githubusercontent.com/u/48143957?s=400&u=d24c3e24dabb43f117dc1827cae2de2d90bb7ee8&v=4"),
  new ChatModel(
      name: "Mangesh",
      message: "Chal Basuya",
      time: "10:30",
      avatarUrl:
          "https://avatars2.githubusercontent.com/u/48143957?s=400&u=d24c3e24dabb43f117dc1827cae2de2d90bb7ee8&v=4"),
  new ChatModel(
      name: "Hardik",
      message: "I'm the tallest man alive!",
      time: "12:30",
      avatarUrl:
          "https://avatars2.githubusercontent.com/u/48143957?s=400&u=d24c3e24dabb43f117dc1827cae2de2d90bb7ee8&v=4"),
  new ChatModel(
      name: "Dheyvede",
      message: "Bhaaariii",
      time: "15:30",
      avatarUrl:
          "https://avatars2.githubusercontent.com/u/48143957?s=400&u=d24c3e24dabb43f117dc1827cae2de2d90bb7ee8&v=4"),
];
