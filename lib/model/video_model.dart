class video_model {
  String name;
  String imageAsset;
  String link;
  String user;

  video_model({
    required this.name,
    required this.imageAsset,
    required this.link,
    required this.user,
  });
}

var video_modelList = [
  video_model(
    name: "Rumah Angker.jpg",
    imageAsset:
        "https://media-cdn.tripadvisor.com/media/photo-o/1a/e0/7f/9c/kampung-cai-ranca-upas.jpg",
    link: "https://www.google.com",
    user: "GidgatIn",
  ),
  video_model(
    name: "Dijual Koleksi Hp",
    imageAsset:
        "https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/p1/43/2023/09/14/20230913_151858_0000-1-755181476.png",
    link: "https://www.google.com",
    user: "Tehan Geming Spd.MSI",
  )
];
