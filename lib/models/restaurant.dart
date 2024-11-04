import 'package:appnew/models/cart_item.dart';
import 'package:appnew/models/food.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

class Restaurant extends ChangeNotifier {
  //list of food menu

  final List<Food> _menu = [
    //burgers

    Food(
      name: 'Classic Cheeseburger',
      description:
          'A cheeseburger is a hamburger with a slice of melted cheese on top of the meat patty',
      imagePath: 'lib/images/burgers/121821.jpg',
      price: 5,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra cheese', price: 0.99),
        Addon(name: 'Bacon', price: 1.99),
        Addon(name: 'Avocado', price: 2.99),
      ],
    ),
    Food(
      name: 'BBQ Bacon Burger',
      description:
          'BBQ Bacon Burgers are a BBQ burger recipe with smoky bacon, ',
      imagePath: 'lib/images/burgers/276352.jpg',
      price: 8.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Grilled Onions', price: 0.99),
        Addon(name: 'Bacon', price: 1.99),
        Addon(name: 'Extra BBq Sauce', price: 2.99),
      ],
    ),
    Food(
      name: 'BBQ Bacon Burger',
      description:
          'BBQ Bacon Burgers are a BBQ burger recipe with smoky bacon, ',
      imagePath: 'lib/images/burgers/1353005.png',
      price: 8.99,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Grilled Onions', price: 0.99),
        Addon(name: 'Bacon', price: 1.99),
        Addon(name: 'Extra BBq Sauce', price: 2.99),
      ],
    ),
    Food(
      name: 'Mushroom Burgers',
      description:
          ' Pocatello mushroom burgers are the steak of veggie burgers. Serve these on buns with lettuce, tomato, and aioli sauce.',
      imagePath: 'lib/images/burgers/560491.jpg',
      price: 10,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Onions Sauce', price: 0.99),
        Addon(name: 'Bacon', price: 1.99),
        Addon(name: 'Extra Mushroom', price: 2.99),
      ],
    ),
    Food(
      name: 'Egg Burgers',
      description:
          'The egg burger is a simple twist on the classic beef burger, substituting the beef patty for an egg',
      imagePath: 'lib/images/burgers/831475.jpg',
      price: 8,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Onions Sauce', price: 0.99),
        Addon(name: 'Bacon', price: 1.99),
        Addon(name: 'Extra Egg', price: 2.99),
      ],
    ),
    Food(
      name: 'Swiss Mushroom Burgers',
      description:
          'The egg burger is a simple twist on the classic beef burger, substituting the beef patty for an egg',
      imagePath: 'lib/images/burgers/875603.jpg',
      price: 8,
      category: FoodCategory.burgers,
      availableAddons: [
        Addon(name: 'Extra Onions Sauce', price: 0.99),
        Addon(name: 'Bacon', price: 1.99),
        Addon(name: 'Extra Mushroom', price: 2.99),
      ],
    ),

    //desserts
    Food(
      name: 'Berry',
      description:
          'The egg burger is a simple twist on the classic beef burger, substituting the beef patty for an egg',
      imagePath: 'lib/images/desserts/342723.jpg',
      price: 5,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Onions Sauce', price: 0.99),
        Addon(name: 'Bacon', price: 1.99),
        Addon(name: 'Extra Mushroom', price: 2.99),
      ],
    ),
    Food(
      name: 'Chimney Original',
      description:
          'The egg burger is a simple twist on the classic beef burger, substituting the beef patty for an egg',
      imagePath: 'lib/images/desserts/396289.jpg',
      price: 5,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Extra Onions Sauce', price: 0.99),
        Addon(name: 'Bacon', price: 1.99),
        Addon(name: 'Extra Mushroom', price: 2.99),
      ],
    ),
    Food(
      name: 'Red Velvet Lava Cake',
      description:
          'A delectable red velvet cake with a warm gooey chocolate lava center',
      imagePath: 'lib/images/desserts/451075.jpg',
      price: 5,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Raspberry Sauce', price: 0.99),
        Addon(name: 'Cream Cheese Icing', price: 1.99),
        Addon(name: 'Chocolate Sprinkles', price: 2.99),
      ],
    ),
    Food(
      name: 'Red Velvet Lava Cake',
      description:
          'A delectable red velvet cake with a warm gooey chocolate lava center',
      imagePath: 'lib/images/desserts/1289003.jpg',
      price: 5,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Raspberry Sauce', price: 0.99),
        Addon(name: 'Cream Cheese Icing', price: 1.99),
        Addon(name: 'Chocolate Sprinkles', price: 2.99),
      ],
    ),
    Food(
      name: 'Red Velvet Lava Cake',
      description:
          'A delectable red velvet cake with a warm gooey chocolate lava center',
      imagePath: 'lib/images/desserts/1289330.jpg',
      price: 5,
      category: FoodCategory.desserts,
      availableAddons: [
        Addon(name: 'Raspberry Sauce', price: 0.99),
        Addon(name: 'Cream Cheese Icing', price: 1.99),
        Addon(name: 'Chocolate Sprinkles', price: 2.99),
      ],
    ),

    //drinks

    Food(
      name: 'Iced Tea',
      description: 'Chilled iced tea with a hint of lemon,served over ice',
      imagePath: 'lib/images/drinks/1093269.jpg',
      price: 5,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),
    Food(
      name: 'Smoothie',
      description: 'Chilled iced tea with a hint of lemon,served over ice',
      imagePath: 'lib/images/drinks/1240117.jpg',
      price: 6,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),
    Food(
      name: 'Mojito',
      description: 'Chilled iced tea with a hint of lemon,served over ice',
      imagePath: 'lib/images/drinks/1240118.jpg',
      price: 6,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),
    Food(
      name: 'Smoothie',
      description: 'Chilled iced tea with a hint of lemon,served over ice',
      imagePath: 'lib/images/drinks/1250616.jpg',
      price: 6,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),
    Food(
      name: 'Caramel Mocchiato ',
      description: 'Chilled iced tea with a hint of lemon,served over ice',
      imagePath: 'lib/images/drinks/1289327.jpg',
      price: 6,
      category: FoodCategory.drinks,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),

    //salads

    Food(
      name: 'Balsamic Cucumber Salad',
      description: 'Chilled iced tea with a hint of lemon,served over ice',
      imagePath: 'lib/images/salads/Balsamic Cucumber Salad.jpeg',
      price: 6,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),
    Food(
      name: ' Chicken Caesar Salad ',
      description: 'Chilled iced tea with a hint of lemon,served over ice',
      imagePath: 'lib/images/salads/Crispy Chicken Caesar Salad Recipe.jpeg',
      price: 6,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),
    Food(
      name: 'Cucumber Salads',
      description: 'Chilled iced tea with a hint of lemon,served over ice',
      imagePath:
          'lib/images/salads/Our 18 Best Cucumber Salads That Have Us Dreaming of Summer.jpeg',
      price: 8,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),
    Food(
      name: 'Tomato Cucumber & Avocado Salad',
      description: 'Chilled iced tea with a hint of lemon,served over ice',
      imagePath:
          'lib/images/salads/Tomato Cucumber & Avocado Salad - Craving Tasty.jpeg',
      price: 10,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),
    Food(
      name: 'Tomato Cucumber & Avocado Salad',
      description: 'Chilled iced tea with a hint of lemon,served over ice',
      imagePath:
          'lib/images/salads/Tomato Cucumber & Avocado Salad - Craving Tasty.jpeg',
      price: 10,
      category: FoodCategory.salads,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),
    //sides
    Food(
      name: 'BBQ Sides',
      description: 'Chilled iced tea with a hint of lemon,served over ice',
      imagePath:
          'lib/images/sides/30+ Easy BBQ Sides for All Your Backyard Cookouts.jpeg',
      price: 10,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),

    Food(
      name: 'Brochette sides',
      description: 'with tomato basil topping',
      imagePath:
          'lib/images/sides/30+ Easy BBQ Sides for All Your Backyard Cookouts.jpeg',
      price: 10,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),
    Food(
      name: 'OVEN ROASTED TOMATOES',
      description: 'OVEN ROASTED TOMATOES & BURRATA SALAD',
      imagePath:
          'lib/images/sides/OVEN ROASTED TOMATOES & BURRATA SALAD RECIPE.jpeg',
      price: 6,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),
    Food(
      name: 'OVEN ROASTED TOMATOES',
      description: 'OVEN ROASTED TOMATOES & BURRATA SALAD',
      imagePath:
          'lib/images/sides/OVEN ROASTED TOMATOES & BURRATA SALAD RECIPE.jpeg',
      price: 6,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),
    Food(
      name: 'OVEN ROASTED TOMATOES',
      description: 'OVEN ROASTED TOMATOES & BURRATA SALAD',
      imagePath:
          'lib/images/sides/OVEN ROASTED TOMATOES & BURRATA SALAD RECIPE.jpeg',
      price: 6,
      category: FoodCategory.sides,
      availableAddons: [
        Addon(name: 'Peach Flavor', price: 0.99),
        Addon(name: 'Lemon Slices', price: 1.99),
        Addon(name: 'Honey', price: 2.99),
      ],
    ),
  ];

  /*
  G E T T E R S

   */
  List<Food> get menu => _menu;

  List<CartItem> get cart => _cart;

/*
  O P E R A T I O N S

  */

  //user cart
  final List<CartItem> _cart = [];

// add to cart
  void addToCart(Food food, List<Addon> selectedAddons) {
    CartItem? cartItem = _cart.firstWhereOrNull((item) {
      bool isSameFood = item.food == food;

      bool isSameAddons =
          ListEquality().equals(item.selectedAddons, selectedAddons);

      return isSameFood && isSameAddons;
    });

    if (cartItem != null) {
      cartItem.quantity++;
    } else {
      _cart.add(
        CartItem(food: food, selectedAddons: selectedAddons),
      );
    }
    notifyListeners();
  }

// remove from cart
  void removeFromCart(CartItem cartItem) {
    int cartIndex = _cart.indexOf(cartItem);

    if (cartIndex != -1) {
      if (_cart[cartIndex].quantity > 1) {
        _cart[cartIndex].quantity--;
      } else {
        _cart.removeAt(cartIndex);
      }
    }
    notifyListeners();
  }

// get total price of cart
  double getTotalPrice() {
    double total = 0.0;
    for (CartItem cartItem in _cart) {
      double itemTotal = cartItem.food.price;
      for (Addon addon in cartItem.selectedAddons) {
        itemTotal += addon.price;
      }
      total += itemTotal * cartItem.quantity;
    }
    return total;
  }

// get total number of items in cart
  int getTotalItemCount() {
    int totalItemCount = 0;

    for (CartItem cartItem in _cart) {
      totalItemCount += cartItem.quantity;
    }
    return totalItemCount;
  }

//clear cart
  void clearCart() {
    _cart.clear();
    notifyListeners();
  }

/*
H E L P E R S
*/

//generate a receipt
//format double value onto money
// format list of addons into a string su
}
