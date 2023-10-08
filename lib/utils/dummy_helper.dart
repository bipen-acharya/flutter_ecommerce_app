import '../app/data/models/product_model.dart';
import 'constants.dart';

class DummyHelper {
  const DummyHelper._();

  static List<ProductModel> products = [
    ProductModel(
      id: 1,
      image: Constants.product1,
      name: 'BENCH PRESS',
      quantity: 0,
      price: 300,
      rating: 4.5,
      reviews: '5.5k reviews',
      size: 'M',
      isFavorite: false,
    ),
    ProductModel(
        id: 2,
        image: Constants.product2,
        name: 'INCLINE BENCH PRESS',
        quantity: 0,
        price: 1000,
        rating: 4.4,
        reviews: '10k reviews',
        size: 'M',
        isFavorite: false),
    ProductModel(
        id: 3,
        image: Constants.product3,
        name: 'DECLINE BENCH PRESS',
        quantity: 0,
        price: 829.99,
        rating: 4.3,
        reviews: '22k reviews',
        size: 'M',
        isFavorite: false),
    ProductModel(
        id: 4,
        image: Constants.product4,
        name: 'ADJUSTABLE BENCH',
        quantity: 0,
        price: 559.99,
        rating: 4.2,
        reviews: '3.4k reviews',
        size: 'M',
        isFavorite: false),
    ProductModel(
        id: 5,
        image: Constants.product5,
        name: 'OLYMPIC WEIGHT',
        quantity: 0,
        price: 639.99,
        rating: 4.1,
        reviews: '2.6k reviews',
        size: 'M',
        isFavorite: false),
  ];
}
