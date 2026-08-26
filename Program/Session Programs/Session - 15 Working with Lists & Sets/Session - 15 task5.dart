Set<String> filterUniqueCuisines(List<String> cuisines) {
  return cuisines.toSet();
}

void main() {
  List<String> cuisineList = [
    "Italian",
    "Chinese",
    "Italian",
    "Mexican",
    "Chinese"
  ];

  Set uniqueCuisines = filterUniqueCuisines(cuisineList);

  print(uniqueCuisines);
}