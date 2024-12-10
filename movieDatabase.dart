// Define the Movie class
class Movie {
  // variables
  String title;
  String director;
  double rating;

  // Constructor to initialize the properties
  Movie(this.title, this.director, this.rating);

  // Method to update the movie's rating
  void updateRating(double newRating) {
    rating = newRating;
    print('The rating of "$title" has been updated to $rating');
  }

  // Method to display the movie's information
  void printMovieInfo() {
    print('Movie Title: $title');
    print('Director: $director');
    print('Rating: $rating');
  }
}

void main() {
  // Create several Movie objects
  Movie movie1 = Movie('Inception', 'Christopher Nolan', 8.8);
  Movie movie2 = Movie('The Dark Knight', 'Christopher Nolan', 9.0);
  Movie movie3 = Movie('Interstellar', 'Christopher Nolan', 8.6);

  // Print details and update ratings
  print('--- Movie 1 ---');
  movie1.printMovieInfo();
  movie1.updateRating(9.0);
  movie1.printMovieInfo();

  print('\n--- Movie 2 ---');
  movie2.printMovieInfo();
  movie2.updateRating(9.3);
  movie2.printMovieInfo();

  print('\n--- Movie 3 ---');
  movie3.printMovieInfo();
  movie3.updateRating(9.1);
  movie3.printMovieInfo();
}
