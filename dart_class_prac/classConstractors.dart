// a constractor is simply a method that can't return type.

class Player {
  actionMoves() {
    print("this is player1");
  }
}

void main() {
  Player character1 = new Player();
  Player character2 = new Player();
  character1.actionMoves();
  character2.actionMoves();
}
