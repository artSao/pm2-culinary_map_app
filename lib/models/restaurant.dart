class Restaurant {
  final String name;
  final String description;
  final String category;
  final String address;
  final Map<String, String> operatingHours;
  final double latitude;
  final double longitude;

  Restaurant({
    required this.name,
    required this.description,
    required this.category,
    required this.address,
    required this.operatingHours,
    required this.latitude,
    required this.longitude,
  });
}
