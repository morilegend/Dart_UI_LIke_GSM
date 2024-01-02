class forum_model {
  String name;
  String imageAsset;
  String link;
  String Tahun;

  forum_model({
    required this.name,
    required this.imageAsset,
    required this.link,
    required this.Tahun,
  });
}

var forum_modelList = [
  forum_model(
    name: "Rumah Angker Ada Hp Infinixnya",
    imageAsset:
        "https://media-cdn.tripadvisor.com/media/photo-o/1a/e0/7f/9c/kampung-cai-ranca-upas.jpg",
    link: "https://www.google.com",
    Tahun: "25 Oktober 2023",
  )
];
