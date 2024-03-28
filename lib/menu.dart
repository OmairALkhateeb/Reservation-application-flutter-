class Menu {
  final String title, image;
  final double price;
  Menu({required this.image, required this.title, required this.price});
}

class CategoryMenu {
  final String category;
  final List<Menu> items;

  CategoryMenu({required this.category, required this.items});
}

final List<CategoryMenu> demoCategoryMenu = [
  CategoryMenu(category: "Most Populer", items: [
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5)
  ]),

  ///

  CategoryMenu(category: "Most Populer", items: [
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5)
  ]),

  ///
  CategoryMenu(category: "Most Populer", items: [
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5)
  ]),

  ///
  CategoryMenu(category: "Most Populer", items: [
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5)
  ]),

  ///
  CategoryMenu(category: "Most Populer", items: [
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5)
  ]),

  //
  CategoryMenu(category: "Most Populer", items: [
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5)
  ]),

  //
  CategoryMenu(category: "Most Populer", items: [
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5),
    Menu(image: "assets/llogo.png", title: "hi", price: 5.5)
  ]),

  ///
];
