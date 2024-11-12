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
    imageCover: "images/CoverMovie/Saving-Private-Ryan-Cover.jpg",
    imageTrailer: "images/CoverTrailer/Saving-Private-Ryan-Trailer.jpg",
    name: "Saving Private Ryan",
    starRating: "8.6/10",
    genre: ["Epic", "War Epic", "Drama", "War"],
    duration: "2h 49m",
    language: "English and Indonesia",
    rating: "R",
    description: "On June 6, 1944, the U.S. Army lands at Omaha Beach as part of the Normandy invasion, "
        "incurring major losses against the artillery and machine gun fire of the heavily fortified German "
        "forces. Initially dazed by the chaotic battle, 2nd Ranger Battalion Captain John H. Miller takes "
        "command of a surviving group and leads a successful infiltration behind German lines to secure victory.",
    cast: ["Tom Hanks", "Edward Burns", "Edward Sizemore", "Jeremy Davies", "Vin Diesel", "Adam Goldberg"],
    imageCast: [
      "https://upload.wikimedia.org/wikipedia/commons/thumb/f/fb/Tom_Hanks_2016.jpg/800px-Tom_Hanks_2016.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/3/35/Edward_Burns_cropped.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/0/0f/Tom_Sizemore_by_Jean_Claude_Vera_in_April_2011.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/4/48/Jeremydavies.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Vin_Diesel_cropped.jpg/1280px-Vin_Diesel_cropped.jpg",
      "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Goldberg_Winter_2023_%28cropped%29.jpg/800px-Goldberg_Winter_2023_%28cropped%29.jpg"
    ]
  ),
  MovieDataPlace(
      imageCover: "",
      imageTrailer: "",
      name: "Dunkirk",
      starRating: "7.8/10",
      genre: ["Action", "Action Epic", "History", "Historical Epic", "War", "War Epic"],
      duration: "1h 46m",
      language: "English and Indonesia",
      rating: "PG-13",
      description: "In 1940, during the Battle of France, Allied soldiers retreat to Dunkirk encircled by the "
          "enemy. Tommy flees through the perimeter held by French troops to the beach, where thousands await "
          "evacuation, and helps Gibson to bury a body. After Luftwaffe dive-bombers attack, they attempt to "
          "board a hospital ship at the single, vulnerable mole available for embarking on deep-draft ships, "
          "by rushing a wounded man on a stretcher but are ordered off. They overhear Commander Bolton, "
          "Colonel Winnant and a Rear Admiral discuss the best way to get their army evacuated. The ship is "
          "sunk by dive bombers; Tommy saves a Highlanders regiment soldier, Alex. The three board a destroyer, "
          "but it is hit by a torpedo before it can depart; Gibson saves Tommy and Alex as the ship sinks, and "
          "they return to the beach.",
      cast: ["Fionn Whitehead", "Tom Glynn-Carney", "Jack Lowden", "Harry Styles", "Aneurin Bernard"],
      imageCast: [
        "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/Fionn_Whitehead_in_2019_%28cropped%29.jpg/800px-Fionn_Whitehead_in_2019_%28cropped%29.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/9/90/Tom_Glynn-Carney_by_Gage_Skidmore.jpg/800px-Tom_Glynn-Carney_by_Gage_Skidmore.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/9/96/Jack_Lowden.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/HarryStyles2013-corte2.png/800px-HarryStyles2013-corte2.png",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Aneurin_Barnard_at_the_premiere_of_Goldfinch%2C_2019_Toronto_Film_Festival_%2848810071091%29.jpg/220px-Aneurin_Barnard_at_the_premiere_of_Goldfinch%2C_2019_Toronto_Film_Festival_%2848810071091%29.jpg"
      ]
  ),
  MovieDataPlace(
      imageCover: "images/CoverMovie/Napoleon-Cover.jpg",
      imageTrailer: "images/CoverTrailer/Napoleon-Trailer.jpg",
      name: "Napoleon",
      starRating: "6.4/10",
      genre: ["Action", "Action Epic", "Biography", "Docudrama", "Epic", "War Epic"],
      duration: "2h 38m",
      language: "English",
      rating: "R",
      description: "In 1793, amid the French Revolution, young army officer Napoleon Bonaparte watches Marie "
          "Antoinette beheaded by the guillotine. Later that year, Revolutionary leader Paul Barras has "
          "Napoleon manage the Siege of Toulon; he storms the city and repels the British ships with artillery. "
          "After Maximilien Robespierre is deposed and executed at the end of the Reign of Terror, French "
          "leaders, including Napoleon, attempt to restore stability. Again employing artillery, Napoleon "
          "suppresses the royalist insurrection on 13 Vendémiaire in 1795.",
      cast: ["Joaquin Phoenix", "Vanessa Kirby", "Tahar Rahim", "Rupert Everett", "Ludivine Sagnier"],
      imageCast: [
        "https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Joaquin_Phoenix-64908_%28cropped%29.jpg/800px-Joaquin_Phoenix-64908_%28cropped%29.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/Vanessa_Kirby_at_the_2024_Toronto_International_Film_Festival_08_%28Cropped%29.jpg/800px-Vanessa_Kirby_at_the_2024_Toronto_International_Film_Festival_08_%28Cropped%29.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/7/77/Tahar_Rahim_Samba_avp_2014_2.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/d/df/Rupert_Everett_-Sofia.jpg/800px-Rupert_Everett_-Sofia.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/1/1d/Ludivine_Sagnier_2013.jpg"
      ]
  ),
  MovieDataPlace(
      imageCover: "images/CoverMovie/Agak-Laen-Cover.jpg",
      imageTrailer: "images/CoverTrailer/Agak-Laen-Trailer.jpg",
      name: "Agak Laen",
      starRating: "7.6/10",
      genre: ["Comedy"],
      duration: "1h 59m",
      language: "Indonesia",
      rating: "PG-13",
      description: "Bene, Boris, Jegel, dan Oki merupakan empat sekawan yang telah berteman sejak lama. Namun, "
          "kondisi ekonomi mereka masih terpuruk meski sudah lama merantau. Keempat sahabat itu akhirnya "
          "melihat peluang baru saat pasar malam baru didirikan di dekat kediaman mereka. Bene, Boris, Jegel, "
          "dan Oki memutuskan membuat wahana rumah hantu di pasar malam tersebut. Mereka tidak hanya mengelola "
          "rumah hantu itu, tetapi juga menyiapkan konsep hingga menjadi hantu untuk menakut-nakuti pengunjung.",
      cast: ["Bene Dion", "Oki Rengga", "Indra Jegel", "Boris Bokir", "Tissa Biani"],
      imageCast: [
        "https://upload.wikimedia.org/wikipedia/commons/thumb/9/96/SNP-02704.jpg/800px-SNP-02704.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/SNP-02724.jpg/800px-SNP-02724.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/0/02/SNP-02696.jpg/800px-SNP-02696.jpg",
        "https://asset-2.tstatic.net/tribunnews/foto/bank/images/boris-bokir-03.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/0/08/Tissa_Biani_on_Media_Indonesia_-_04.17.png"
      ]
  ),
  MovieDataPlace(
      imageCover: "images/CoverMovie/Lincoln-Cover.jpg",
      imageTrailer: "images/CoverTrailer/Lincoln-Trailer.jpg",
      name: "Lincoln",
      starRating: "7.3/10",
      genre: ["Biography", "Docudrama", "Drama", "History", "Political Drama", "War"],
      duration: "2h 30m",
      language: "English",
      rating: "PG-13",
      description: "In January 1865, President Abraham Lincoln expects the Civil War to end soon, with the "
          "defeat of the Confederate States. He is concerned that his 1863 Emancipation Proclamation may be "
          "discarded by the courts after the war and that the proposed Thirteenth Amendment will be defeated "
          "by the returning slave states. He feels it imperative to pass the amendment beforehand, to foreclose "
          "any possibility that freed slaves might be re-enslaved.",
      cast: ["Daniel Day-Lewis", "Sally Field", "Joseph Gordon Levitt", "Gloria Reuben"],
      imageCast: [
        "https://upload.wikimedia.org/wikipedia/commons/1/12/Daniel_Day_Lewis_26_May_2013.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/1/1b/Sally_Field_%2811205%29_%28cropped%29.jpg/800px-Sally_Field_%2811205%29_%28cropped%29.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/Joseph_Gordon-Levitt_TechCrunch_Disrupt_San_Francisco_2019_-_Day_1_%28cropped%29.jpeg/800px-Joseph_Gordon-Levitt_TechCrunch_Disrupt_San_Francisco_2019_-_Day_1_%28cropped%29.jpeg",
        "https://upload.wikimedia.org/wikipedia/commons/3/3e/Actress_gloria_reuben_photo_by_christopher_peterson_cropped_retouched.jpg"
      ]
  ),
  MovieDataPlace(
      imageCover: "images/CoverMovie/Emperor-of-Paris.jpg",
      imageTrailer: "images/CoverTrailer/Emperor-of-Paris.jpg",
      name: "Emperor of Paris",
      starRating: "6.3/10",
      genre: ["Adventure", "Crime", "History", "Thriller", "True Crime"],
      duration: "2h",
      language: "English",
      rating: "TV-MA",
      description: "The film is about an ex-con and master escape artist turned police officer. Under the "
          "reign of Napoleon, Francois Vidocq cuts a notorious figure in the Parisian underworld - he is the "
          "only man to have escaped the country's most terrifying penal colonies. However, some years later, "
          "he switched sides and gets hired as a detective in the French police. He founded his own private "
          "detective agency and became one of the greatest detectives of all times. However, his dark past "
          "still follows him...",
      cast: ["Vincent Cassel", "Freya Mavor", "Denis Ménochet", "August Diehl", "James Thiérrée"],
      imageCast: [
        "https://upload.wikimedia.org/wikipedia/commons/a/a3/Vincent_Cassel_Cannes_2018.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/3/31/Freya_Mavor_at_Premiere_%C3%80_Propos_de_Joan_Pircture_1_%28cropped%29.jpg/800px-Freya_Mavor_at_Premiere_%C3%80_Propos_de_Joan_Pircture_1_%28cropped%29.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/0/00/Denis_M%C3%A9nochet_at_Berlinale_2022.jpg/1280px-Denis_M%C3%A9nochet_at_Berlinale_2022.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/2/26/August_Diehl_asv2024-09.jpg/220px-August_Diehl_asv2024-09.jpg",
        "https://upload.wikimedia.org/wikipedia/commons/a/a0/James_Thierr%C3%A9e_2010.jpg"
      ]
  ),
];

