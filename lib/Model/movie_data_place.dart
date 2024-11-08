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
    genre: ["Action", "comedy", "Adventure", "Drama"],
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
      "images/Cast/BajrangiBhaijan/Salman_Khan.jpg",
      "images/Cast/BajrangiBhaijan/Kareena_Kapoor.jpg",
      "images/Cast/BajrangiBhaijan/Harshaali_Malhotra.jpg",
      "images/Cast/BajrangiBhaijan/Nawazuddin_Siddiqui.jpg",
    ]
  ),
  MovieDataPlace(
    imageCover: "images/CoverMovie/Spider-Man-No-Way-Home-Cover",
    imageTrailer: "images/CoverTrailer/Spider-Man-No-Way-Home-Trailer",
    name: "Spider-Man: No Way Home",
    starRating: "8.2/10",
    genre: ["Action", "comedy", "Fantasy"],
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
    cast: ["Tom Holland", "Zendaya", "Benedict Cumberbatch", "Jacob Batalon", "Jon Favreau"],
    imageCast: [
      "images/Cast/SpiderMan/Tom_Holland.jpg",
      "images/Cast/SpiderMan/Zendaya.jpg",
      "images/Cast/SpiderMan/Benedict_Cumberbatch.jpg",
      "images/Cast/SpiderMan/Jacob_Batalon.jpg",
      "images/Cast/SpiderMan/Jon_Favreau.jpg"
    ]
  ),

];

