import 'activity_model.dart';

class Product {
  String restaurants;
  String locations;
  String imageUrl;
  String description;
  List<Activity> activities;
  Product({
    required this.locations,
    required this.restaurants,
    required this.imageUrl,
    required this.description,
    required this.activities,
  });
}

final List<Activity> activities = [
  Activity(
      imageUrl: 'assets/images/venice.jpg',
      foodname: 'pizza',
      price: 200,
      rating: 3,
      type: 'cuisine'),
  Activity(
      imageUrl: 'assets/images/paris.jpg',
      foodname: 'suchi',
      price: 250,
      rating: 4,
      type: 'cuisine'),
  Activity(
      imageUrl: 'assets/images/newyork.jpg',
      foodname: 'chiken masala',
      price: 70,
      rating: 5,
      type: 'cuisine'),
  Activity(
    imageUrl: 'assets/images/saopaulo.jpg',
    foodname: 'mandazi',
    price: 150,
    rating: 6,
    type: 'cuisine',
  ),
];
List<Product> products = [
  Product(
    locations: 'Nairobi',
    restaurants: 'Pronto',
    imageUrl: 'assets/images/venice.jpg',
    description: 'best meal to eat',
    activities: activities,
  ),
  Product(
      locations: 'Nairobi',
      restaurants: 'Pronto',
      imageUrl: 'assets/images/paris.jpg',
      description: 'best meal to eat',
      activities: activities),
  Product(
      locations: 'Mombasa',
      restaurants: 'Pronto',
      imageUrl: 'assets/images/newyork.jpg',
      description: 'best meal to eat',
      activities: activities),
  Product(
      locations: 'Kisumu',
      restaurants: 'Pronto',
      imageUrl: 'assets/images/saopaulo.jpg',
      description: 'best meal to eat',
      activities: activities),
];
