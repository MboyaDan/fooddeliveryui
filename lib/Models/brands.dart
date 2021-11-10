class Activity {
  String imageUrl;
  String foodname;
  int price;
  int rating;

  Activity({
    required this.imageUrl,
    required this.foodname,
    required this.price,
    required this.rating,
  });
}

final List<Activity> activities = [
  Activity(
      imageUrl: 'assets/images/venice.jpg',
      foodname: 'pizza',
      price: 200,
      rating: 3),
  Activity(
      imageUrl: 'assets/images/paris.jpg',
      foodname: 'suchi',
      price: 250,
      rating: 4),
  Activity(
      imageUrl: 'assets/images/newyork.jpg',
      foodname: 'chiken masala',
      price: 70,
      rating: 5),
  Activity(
      imageUrl: 'assets/images/saopaulo.jpg',
      foodname: 'mandazi',
      price: 150,
      rating: 6),
];
