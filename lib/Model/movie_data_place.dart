import 'package:flutter/material.dart';

class MovieDataPlace {
  String imageCover;
  String imageTrailer;
  String name;
  String starRating;
  List <String> genre;
  String duration;
  String language;
  String rating;
  String description;
  List<String> cast;
  List<String> imageCast;

  MovieDataPlace({
    required this.imageCover,
    required this.imageTrailer,
    required this.name,
    required this.starRating,
    required this.genre,
    required this.duration,
    required this.language,
    required this.rating,
    required this.description,
    required this.cast,
    required this.imageCast
  });
}

var movieDataList = [
  MovieDataPlace(
    imageCover: "images/CoverMovie/Bajrangi-Bhaijan-Cover.jpg",
    imageTrailer: "images/CoverTrailer/Bajrangi-Bhaijan-Trailer.jpg",
    name: "Bajrangi Bhaijan",
    starRating: "8.1/10",
    genre: ["Action", "Adventure", "Comedy", "Drama"],
    duration: "2h 43m",
    language: "Hindi and Indonesia",
    rating: "PG-13",
    description: "Bajrangi Bhaijaan adalah sebuah film drama komedi india tahun 2015 yang disutradarai oleh "
        "Kabir Khan. Penulis skenario V. Vijayendra Prasad, film ini diproduksi oleh Salman Khan dan Rockline"
        "Venkatesh. Film ini menghadirkan Salman Khan, Harshaali Malhotra, Kareena Kapoor dan Nawazuddin "
        "Siddiqui sebagai pemeran utama. Film ini telah dirilis di seluruh dunia pada 17 Juli 2015 saat akhir"
        " pekan Idul Fitri. Bajrangi Bhaijaan telah menjadi hit terbesar Salman Khan sampai saat ini, "
        "memecahkan rekor box office di India dan luar negeri.",
    cast: ["Salman Khan", "Kareena Kapoor", "Harshaali Malhotra", "Nawazuddin Siddiqui"],
    imageCast: [
      "https://upload.wikimedia.org/wikipedia/commons/8/86/Salman_Khan_at_Renault_Star_Guild_Awards.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/f/f8/Kareena_Kapoor_in_2018.jpg",
      "https://www.cinemacurry.com/wp-content/uploads/2024/08/Harshaali-Malhotra-3-1.jpg",
      "https://images.hindustantimes.com/img/2024/07/08/550x309/Nawazuddin_1720430887744_1720430888205.jpg",
    ]
  ),
  MovieDataPlace(
    imageCover: "images/CoverMovie/Spider-Man-No-Way-Home-Cover",
    imageTrailer: "images/CoverTrailer/Spider-Man-No-Way-Home-Trailer",
    name: "Spider-Man: No Way Home",
    starRating: "8.2/10",
    genre: ["Action", "Comedy", "Fantasy", "Sci-Fi", "Superhero"],
    duration: "2h 28m",
    language: "English and Indonesia",
    rating: "PG-13",
    description: "After Quentin Beck frames Peter Parker for his murder and reveals that Peter is Spider-Man, "
        "Department of Damage Control interrogates Peter; his girlfriend, Michelle 'MJ' Jones-Watson his best "
        "friend, Ned Leeds; and his aunt, May Parker. Lawyer Matt Murdock gets Peter's charges dropped, but "
        "the group grapples with negative publicity. After Peter's, MJ's, and Ned's MIT applications are "
        "rejected, Peter goes to the New York Sanctum to ask Dr. Stephen Strange for help. Strange starts "
        "casting a spell that would make everyone forget Peter is Spider-Man, but it is corrupted when Peter "
        "repeatedly requests alterations to let his loved ones retain their memories. Strange contains the "
        "corrupted spell.",
    cast: ["Tom Holland", "Zendaya", "Benedict Cumberbatch", "Jacob Batalon", "Jon Favreau", "Tobey Maguire"],
    imageCast: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/Tom_Holland_by_Gage_Skidmore.jpg/800px-Tom_Holland_by_Gage_Skidmore.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/2/28/Zendaya_-_2019_by_Glenn_Francis.jpg/800px-Zendaya_-_2019_by_Glenn_Francis.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/8/88/Benedict_Cumberbatch_in_2024_%28cropped%29.jpg/800px-Benedict_Cumberbatch_in_2024_%28cropped%29.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/Jacob_Batalon_%2828035642754%29_%28cropped%29.jpg/800px-Jacob_Batalon_%2828035642754%29_%28cropped%29.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/Jon_Favreau_2016.jpeg/800px-Jon_Favreau_2016.jpeg",
      "https://upload.wikimedia.org/wikipedia/commons/c/c2/Tobey_Maguire_2014.jpg"
    ]
  ),
  MovieDataPlace(
    imageCover: "images/CoverMovie/Adventure-Tintin-Cover.jpg",
    imageTrailer: "images/CoverTrailer/Adventure-Tintin-Trailer.jpeg",
    name: "The Adventure of Tintin: The Secret of the Unicorn",
    starRating: "7.3/10",
    genre: ["Action", "Adventure", "Crime", "Family", "Quest"],
    duration: "1h 47m",
    language: "English and Indonesia",
    rating: "PG",
    description: "In a Post-war Brussels, Belgium, while browsing in an outdoor market with his pet dog Snowy, "
        "young journalist Tintin purchases a miniature model of a ship known as the Unicorn, but is accosted "
        "by an Interpol officer named Barnaby and a ship collector named Ivan Ivanovitch Sakharine, who both "
        "unsuccessfully attempt to purchase the model from Tintin. After Tintin takes the model home to his "
        "apartment, it gets accidentally broken during a chase between Snowy and a cat. A parchment scroll "
        "then slips out and rolls under a piece of furniture. Meanwhile, bumbling police detectives Thomson "
        "and Thompson are on the trail of a pickpocket named Aristides Silk.",
    cast: ["Jamie Bell", "Andy Serkis", "Daniel Craig", "Simon Pegg", "Nick Frost"],
    imageCast: [
      "https://upload.wikimedia.org/wikipedia/commons/4/4e/Jamie_Bell_2011.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/0/05/Andy_Serkis_by_Gage_Skidmore.jpg/800px-Andy_Serkis_by_Gage_Skidmore.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Daniel_Craig_3%2C_2012.jpg/800px-Daniel_Craig_3%2C_2012.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/2/23/Simon_Pegg_by_Gage_Skidmore_2.jpg/800px-Simon_Pegg_by_Gage_Skidmore_2.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1e/Nick_Frost_by_Gage_Skidmore_2.jpg/800px-Nick_Frost_by_Gage_Skidmore_2.jpg"
    ]
  ),
  MovieDataPlace(
    imageCover: "images/CoverMovie/A-Man-Called-Otto-Cover.jpg",
    imageTrailer: "images.CoverTrailer/A-Man-Called-Otto-Trailer.png",
    name: "A Man Called Otto",
    starRating: "7.5/10",
    genre: ["Comedy", "Drama"],
    duration: "2h 6m",
    language: "English and Indonesia",
    rating: "PG-13",
    description: "Otto Anderson is a 63-year-old widower, living in a rowhouse in suburban Pittsburgh. "
        "Six months after losing his wife Sonya, a schoolteacher, Otto has become a cynical, fastidious crank. "
        "Pushed into retirement from his job at a steel plant, he cancels his utilities and plans to kill h"
        "imself to join his late wife.",
    cast: ["Tom Hanks", "Mariana Treviño", "Rachel Keller", "Manuel Garcia-Rulfo",  "Cameron Britton"],
    imageCast: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Tom_Hanks_2016.jpg/800px-Tom_Hanks_2016.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/6/61/Mariana_Trevi%C3%B1o.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Rachel_Keller_by_Gage_Skidmore.jpg/800px-Rachel_Keller_by_Gage_Skidmore.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/b/b4/Manuel_Garcia-Rulfo_%2831836120381%29.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/d/d6/Cameron_Britton.jpg"
    ]
  ),
  MovieDataPlace(
    imageCover: "",
    imageTrailer: "",
    name: "",
    starRating: "",
    genre: [""],
    duration: "",
    language: "",
    rating: "",
    description: "",
    cast: [""],
    imageCast: [""]
  )
];

