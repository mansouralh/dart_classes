class Movie {
  String name;
  String gender;
  List<double> ratings;
  Movie({required this.name, required this.gender, required this.ratings});

  void printDetails() {
    print("Movie name : $name\nGender; $gender\nRating : $ratings");
  }
}

void main() {
  Movie topgun = Movie(name: "topgun", gender: "action", ratings: [5, 6]);
  Movie spiderman =
      Movie(name: "amazing spiderman ", gender: "action", ratings: [7, 8]);
  topgun.printDetails();
  print(topgun);
  // final movie = {
  //   'name': 'The Amazing SpiderMan',
  //   'genre': 'Action',
  //   'ratings': [1.5, 3.2, 6.4]
  // };
  // print(movie['name']);
  // print(movie['genre']);
  // print(movie['ratings']);
}
