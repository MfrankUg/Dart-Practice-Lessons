enum workPositions { CEO, Manager, CTO, Sales, Worker }

void main() {
  print(workPositions.values);
  print("");

  for (var element in workPositions.values) {
    print(element);
  }
}
