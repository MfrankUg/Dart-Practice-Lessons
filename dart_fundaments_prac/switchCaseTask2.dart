void main() {
  int starBrightness = 7;

  switch (starBrightness) {
    // TODO: Add a case for when brightness is 1, the star is considered dim.
    case 1:
    print("the star is considered dim");
    break;
    // TODO: Add a case for when brightness is 5, the star is considered bright.
    case 5:
    print("the star is considered bright");
    break;
    // TODO: Add a case for when brightness is 10, the star is considered dazzling.
    case 10:
    print("the star is considered dazzling");
    break;
    default:
      print("Star brightness is not categorized");
  }
}