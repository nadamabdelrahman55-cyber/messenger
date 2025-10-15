class UserModel {
  String name;
  String image;
  String? lastMessage;
  DateTime time = DateTime.now();
  UserModel({required this.name, required this.image, this.lastMessage});
}

List<UserModel> users = [
  UserModel(name: "nona", image: "assets/images/nona.jpg", lastMessage: "hi"),
  UserModel(
    name: "nody",
    image: "assets/images/cuit.jpg",
    lastMessage: "hallo",
  ),
  UserModel(
    name: "nadoosha",
    image: "assets/images/pic.jpg",
    lastMessage: "good",
  ),
  UserModel(
    name: "noda",
    image: "assets/images/banda.jpg",
    lastMessage: "welcome",
  ),
  UserModel(name: "nada", image: "assets/images/allah.jpg", lastMessage: "yes"),
];
