class PhoneDetails {
  String name;
  String nameDetails;
  //Bagin Umum
  String Tahunrilis;
  String Jaringan;
  String SimCard;
  String eSim;
  //Bagian Body
  String bodyDimensi;
  String bodyBerat;
  String bodyKetahanan;
  String fiturLainnya;
  //Tambahan
  String imageAsset;
  String cameraPixels;
  String cameraMegaPixels;
  String ram;
  String battery;
  String batterymerk;
  String cameraPixels2;
  String ramtype;
  String cameraperpx;

  PhoneDetails({
    required this.name,
    required this.nameDetails,
    required this.Tahunrilis,
    required this.Jaringan,
    required this.SimCard,
    required this.eSim,
    required this.bodyDimensi,
    required this.bodyKetahanan,
    required this.bodyBerat,
    required this.fiturLainnya,
    required this.imageAsset,
    required this.cameraPixels,
    required this.cameraMegaPixels,
    required this.ram,
    required this.battery,
    required this.batterymerk,
    required this.cameraPixels2,
    required this.ramtype,
    required this.cameraperpx,
  });
}

var PhoneDetailsList = [
  //ROG 6
  PhoneDetails(
      name: "Asus \n ROG Phone 6",
      nameDetails: "Asus ROG Phone 6",
      Tahunrilis: "2022 July 13",
      Jaringan: "2G,3G,4G,5G",
      SimCard: "Dual Sim",
      eSim: "Ya",
      bodyDimensi: "174 x 77 x 10.3",
      bodyKetahanan: "AMOLED",
      bodyBerat: "239 g",
      fiturLainnya: "Fingerprint,\nAccelorometer,\nGyro,\nProximity,\nCompass",
      cameraPixels: '12,28"',
      cameraPixels2: "11179 x 2556 Pixels",
      cameraMegaPixels: "50 MP",
      cameraperpx: "2160 P",
      ram: "8GB Ram",
      ramtype: "Intelcore I 7",
      battery: "6000Mah",
      batterymerk: "Li-Po",
      imageAsset: "assets/images/phone/Rog-Phone-6.png"),
  //Pocophone
  PhoneDetails(
      name: "Pocophone F2",
      nameDetails: "Pocophone F2",
      Tahunrilis: "2022 July 13",
      Jaringan: "2G,3G,4G,5G",
      SimCard: "Dual Sim",
      eSim: "Ya",
      bodyDimensi: "174 x 77 x 10.3",
      bodyKetahanan: "AMOLED",
      bodyBerat: "239 g",
      fiturLainnya: "Fingerprint,\nAccelorometer,\nGyro,\nProximity,\nCompass",
      cameraPixels: "12,28 mm",
      cameraPixels2: "11179 x 2556 Pixels",
      cameraMegaPixels: "50 MP",
      cameraperpx: "2160P",
      ram: "16GB Ram",
      ramtype: "Intelcore I 7",
      battery: "6000Mah",
      batterymerk: "Li-Po",
      imageAsset: "assets/images/phone/Pocophone-F2.png"),
  //Samsang Galaxi S8
  PhoneDetails(
      name: "Samsung \n Galaxy S8",
      nameDetails: "Samsung Galaxy S8",
      Tahunrilis: "2022 July 13",
      Jaringan: "2G,3G,4G,5G",
      SimCard: "Dual Sim",
      eSim: "Ya",
      bodyDimensi: "174 x 77 x 10.3",
      bodyKetahanan: "AMOLED",
      bodyBerat: "239 g",
      fiturLainnya: "Fingerprint,\nAccelorometer,\nGyro,\nProximity,\nCompass",
      cameraPixels: "12,28 mm",
      cameraPixels2: "11179 x 2556 Pixels",
      cameraMegaPixels: "50 MP",
      cameraperpx: "2160 P",
      ram: "8GB Ram",
      ramtype: "Intelcore I 7",
      battery: "6000Mah",
      batterymerk: "Li-Po",
      imageAsset: "assets/images/phone/Samsung-Galaxy-S8.png"),
  //OPPO A7
  PhoneDetails(
      name: "Oppo A7",
      nameDetails: "Oppo A7",
      Tahunrilis: "2022 July 13",
      Jaringan: "2G,3G,4G,5G",
      SimCard: "Dual Sim",
      eSim: "Ya",
      bodyDimensi: "174 x 77 x 10.3",
      bodyKetahanan: "AMOLED",
      bodyBerat: "239 g",
      fiturLainnya: "Fingerprint,\nAccelorometer,\nGyro,\nProximity,Compass",
      cameraPixels: "12,28 mm",
      cameraPixels2: "11179 x 2556 Pixels",
      cameraMegaPixels: "50 MP",
      cameraperpx: "2160 P",
      ram: "8GB Ram",
      ramtype: "Intelcore I 7",
      battery: "6000Mah",
      batterymerk: "Li-Po",
      imageAsset: "assets/images/phone/OPPO-A7.png"),
];
