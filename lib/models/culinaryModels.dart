class Culinary {
  final int id;
  final String name;
  final String category;
  final String origin;
  final String description;
  final String mainIngredient;
  final String flavor;
  final String spicyLevel;
  final String servingTime;
  final String imageUrl;
  final String wikipediaUrl;

  const Culinary({
    required this.id,
    required this.name,
    required this.category,
    required this.origin,
    required this.description,
    required this.mainIngredient,
    required this.flavor,
    required this.spicyLevel,
    required this.servingTime,
    required this.imageUrl,
    required this.wikipediaUrl,
  });
}

final List<Culinary> culinaryList = [
  Culinary(
    id: 1,
    name: "Rendang",
    category: "Makanan Berat",
    origin: "Sumatera Barat",
    description:
        "Rendang adalah masakan daging sapi yang "
        "dimasak dengan santan dan rempah-rempah "
        "hingga bumbunya meresap.",
    mainIngredient: "Daging sapi, santan, rempah",
    flavor: "Gurih dan kaya rempah",
    spicyLevel: "Sedang - Pedas",
    servingTime: "Makan siang dan malam",
    imageUrl: "https://thumb.wikimedia.org/wikipedia/commons/thumb/7/70/Rendang_daging_sapi_asli_Padang.JPG/1280px-Rendang_daging_sapi_asli_Padang.JPG?utm_source=id.wikipedia.org&utm_campaign=imageinfo&utm_content=thumbnail",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Rendang",
  ),
  Culinary(
    id: 2,
    name: "Gudeg",
    category: "Makanan Berat",
    origin: "Yogyakarta",
    description:
        "Gudeg merupakan makanan khas Yogyakarta "
        "berbahan nangka muda yang dimasak dengan "
        "santan dan gula merah.",
    mainIngredient: "Nangka muda, santan, gula merah",
    flavor: "Manis dan gurih",
    spicyLevel: "Tidak pedas",
    servingTime: "Sarapan, siang, dan malam",
    imageUrl: "https://thumb.wikimedia.org/wikipedia/commons/thumb/3/31/Nasi_Gudeg.jpg/1280px-Nasi_Gudeg.jpg?utm_source=id.wikipedia.org&utm_campaign=imageinfo&utm_content=thumbnail",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Gudeg",
  ),
  Culinary(
    id: 3,
    name: "Pempek",
    category: "Makanan Ringan",
    origin: "Palembang",
    description:
        "Pempek adalah makanan berbahan ikan dan "
        "tepung sagu yang disajikan dengan kuah "
        "cuko bercita rasa asam, manis, dan pedas.",
    mainIngredient: "Ikan, tepung sagu",
    flavor: "Gurih, asam, dan manis",
    spicyLevel: "Dapat disesuaikan",
    servingTime: "Camilan dan makan siang",
    imageUrl: "https://thumb.wikimedia.org/wikipedia/commons/thumb/c/ca/Pempek_Kuah_Cuko.jpg/960px-Pempek_Kuah_Cuko.jpg?utm_source=id.wikipedia.org&utm_campaign=imageinfo&utm_content=thumbnail",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Pempek",
  ),
  Culinary(
    id: 4,
    name: "Rawon",
    category: "Makanan Berkuah",
    origin: "Jawa Timur",
    description:
        "Rawon adalah sup daging sapi dengan kuah "
        "hitam khas dari kluwek yang disajikan "
        "bersama nasi dan pelengkap.",
    mainIngredient: "Daging sapi, kluwek",
    flavor: "Gurih dan kaya rempah",
    spicyLevel: "Ringan - Sedang",
    servingTime: "Makan siang dan malam",
    imageUrl: "https://thumb.wikimedia.org/wikipedia/commons/thumb/7/7e/Rawon_Setan.jpg/1280px-Rawon_Setan.jpg?utm_source=id.wikipedia.org&utm_campaign=imageinfo&utm_content=thumbnail",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Rawon",
  ),
  Culinary(
    id: 5,
    name: "Sate Lilit",
    category: "Makanan Berat",
    origin: "Bali",
    description:
        "Sate lilit dibuat dari daging cincang "
        "berbumbu yang dililitkan pada batang serai "
        "atau tusuk sate lalu dipanggang.",
    mainIngredient: "Ikan atau daging, kelapa, rempah",
    flavor: "Gurih dan aromatik",
    spicyLevel: "Sedang",
    servingTime: "Makan siang dan malam",
    imageUrl: "https://upload.wikimedia.org/wikipedia/commons/0/0f/Satay_Lilit.jpg?utm_source=id.wikipedia.org&utm_campaign=imageinfo&utm_content=thumbnail_unscaled",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Sate_lilit",
  ),
  Culinary(
    id: 6,
    name: "Kerak Telor",
    category: "Makanan Ringan",
    origin: "Jakarta",
    description:
        "Kerak telor adalah makanan tradisional "
        "Betawi dari beras ketan, telur, dan "
        "serundeng yang dimasak secara tradisional.",
    mainIngredient: "Beras ketan, telur, kelapa",
    flavor: "Gurih dan sedikit manis",
    spicyLevel: "Tidak pedas",
    servingTime: "Camilan",
    imageUrl: "https://upload.wikimedia.org/wikipedia/commons/b/bd/Kerak_telor_Betawi.jpg?utm_source=id.wikipedia.org&utm_campaign=imageinfo&utm_content=thumbnail_unscaled",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Kerak_telor",
  ),
  Culinary(
    id: 7,
    name: "Coto Makassar",
    category: "Makanan Berkuah",
    origin: "Sulawesi Selatan",
    description:
        "Coto Makassar adalah hidangan berkuah "
        "dari daging sapi dan jeroan yang dimasak "
        "dengan berbagai rempah.",
    mainIngredient: "Daging sapi, jeroan, rempah",
    flavor: "Gurih dan kaya rempah",
    spicyLevel: "Sedang",
    servingTime: "Makan siang",
    imageUrl: "https://thumb.wikimedia.org/wikipedia/commons/thumb/c/c8/Kuliner_Coto_Makassar.jpg/960px-Kuliner_Coto_Makassar.jpg?utm_source=id.wikipedia.org&utm_campaign=imageinfo&utm_content=thumbnail",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Coto_Makassar",
  ),
  Culinary(
    id: 8,
    name: "Papeda",
    category: "Makanan Pokok",
    origin: "Papua dan Maluku",
    description:
        "Papeda merupakan makanan pokok berbahan "
        "sagu dengan tekstur lengket yang biasanya "
        "disantap bersama ikan kuah kuning.",
    mainIngredient: "Tepung sagu, ikan",
    flavor: "Ringan dan gurih dari lauk",
    spicyLevel: "Bergantung pada kuah",
    servingTime: "Makan siang dan malam",
    imageUrl: "https://thumb.wikimedia.org/wikipedia/commons/thumb/0/01/Papeda%2C_Kuah_Kuning%2C_Ikan_Tude_Bakar_2.jpg/1280px-Papeda%2C_Kuah_Kuning%2C_Ikan_Tude_Bakar_2.jpg?utm_source=id.wikipedia.org&utm_campaign=imageinfo&utm_content=thumbnail",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Papeda",
  ),
  Culinary(
    id: 9,
    name: "Soto Betawi",
    category: "Makanan Berkuah",
    origin: "Jakarta",
    description:
        "Soto Betawi adalah sup daging sapi "
        "dengan kuah santan atau susu yang "
        "disajikan bersama tomat dan emping.",
    mainIngredient: "Daging sapi, santan atau susu",
    flavor: "Gurih dan creamy",
    spicyLevel: "Ringan - Sedang",
    servingTime: "Makan siang dan malam",
    imageUrl: "https://thumb.wikimedia.org/wikipedia/commons/thumb/d/d1/Soto_Betawi_Jakarta_Street_Side_Food.JPG/960px-Soto_Betawi_Jakarta_Street_Side_Food.JPG?utm_source=id.wikipedia.org&utm_campaign=imageinfo&utm_content=thumbnail",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Soto_Betawi",
  ),
  Culinary(
    id: 10,
    name: "Ayam Betutu",
    category: "Makanan Berat",
    origin: "Bali",
    description:
        "Ayam betutu adalah hidangan ayam berbumbu "
        "base genep yang dimasak perlahan hingga "
        "bumbu meresap ke dalam daging.",
    mainIngredient: "Ayam, bumbu base genep",
    flavor: "Gurih dan kaya rempah",
    spicyLevel: "Sedang - Pedas",
    servingTime: "Makan siang dan malam",
    imageUrl: "https://thumb.wikimedia.org/wikipedia/commons/thumb/f/f4/Ayam_Betutu.jpg/1280px-Ayam_Betutu.jpg?utm_source=id.wikipedia.org&utm_campaign=imageinfo&utm_content=thumbnail",
    wikipediaUrl: "https://id.wikipedia.org/wiki/Ayam_betutu",
  ),
];
