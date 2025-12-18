void main() {
  var scores = List.filled(5, 0);
  try {
    scores[0] = 3;
    scores[1] = 2;
    scores[2] = 1;
    scores[3] = 0;
    scores[4] = -1;
    print(scores);
  } catch (error) {
    print("An error was found in the code, please correct it");
  }
}
