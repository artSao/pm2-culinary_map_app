import '../models/restaurant.dart';

final List<Restaurant> dummyRestaurants = [
  Restaurant(
    name: "Restoran A",
    description: "Masakan Italia",
    category: "Italia",
    address: "Jl. Sudirman No. 1",
    operatingHours: {
      "Senin": "08:00 - 20:00",
      "Selasa": "08:00 - 20:00",
      "Rabu": "08:00 - 20:00",
      "Kamis": "08:00 - 20:00",
      "Jumat": "08:00 - 20:00",
      "Sabtu": "10:00 - 22:00",
      "Minggu": "10:00 - 22:00",
    },
    latitude: -6.200000,
    longitude: 106.816666,
  ),
  Restaurant(
    name: "Restoran B",
    description: "Makanan Cepat Saji",
    category: "Cepat Saji",
    address: "Jl. Thamrin No. 2",
    operatingHours: {
      "Senin": "10:00 - 22:00",
      "Selasa": "10:00 - 22:00",
      "Rabu": "10:00 - 22:00",
      "Kamis": "10:00 - 22:00",
      "Jumat": "10:00 - 23:00",
      "Sabtu": "08:00 - 23:00",
      "Minggu": "08:00 - 23:00",
    },
    latitude: -6.210000,
    longitude: 106.820000,
  ),
];
