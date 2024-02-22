//AsyncAwaitFuture
void main(List<String> args) {
  var h = Human();

  print("Luffy");
  print("Zoro");
  print("Killer");
  h.getData();
  print(h.name);
}

class Human {
  String name = "nama character one piece";

  void getData() {
    name = "Ariel";
    print("get data [done]");
  }
}
