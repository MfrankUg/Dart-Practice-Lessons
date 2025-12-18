void main() {
  int starBrightness = 2; // Brightness of the star on a scale from 1 to 10

  // Use a switch statement to decide the observation strategy based on star brightness
  switch(starBrightness) {
    case 1:
      print("Star is too faint, consider enhancing the image.");
      break;
    case 2:
      print("Star visibility is moderate, optimize the focus.");
    case 3:
      print("Star is quite luminous, commence the spectrum analysis.");
      break;
    default:
      print("This star is exceedingly luminous, no equipment needed to observe!");
  }

}
