import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  Product(
      {required this.title,
      required this.review,
      required this.description,
      required this.image,
      required this.price,
      required this.colors,
      required this.seller,
      required this.category,
      required this.rate,
      required this.quantity});
}

final List<Product> all = [
  Product(
    title: "Wireless Headphones",
    description:
        "Experience ultimate freedom with our wireless headphones! Enjoy crystal-clear sound, comfortable design, and long battery life. Perfect for music lovers and on-the-go professionals. Get yours today and immerse yourself in the sound!",
    image: "assets/all/wireless.png",
    price: 2499,
    seller: "SoundWave Tech",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    category: "Electronics",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Women's Sweater",
    description:
        "Stay cozy and stylish with our women's sweater! Made from soft, high-quality fabric, this sweater is perfect for any occasion. Its chic design and comfortable fit make it a must-have for your wardrobe.",
    image: "assets/all/sweet (2).png",
    price: 1299,
    seller: "Elegant Threads",
    colors: [
      Colors.brown,
      Colors.deepPurple,
      Colors.pink,
    ],
    category: "Woman Fashion",
    review: "(23 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Smart Watch",
    description:
        " Elevate your lifestyle with our sleek smart watch! Track your fitness, stay connected with notifications, and enjoy a range of health monitoring features. Perfect blend of technology and style for the modern individual.",
    image: "assets/all/miband.png",
    price: 3999,
    seller: "Randy Royals",
    colors: [
      Colors.black,
      Colors.amber,
      Colors.purple,
    ],
    category: "Electronics",
    review: "(20 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Men's Jacket",
    description:
        "Step up your style with our men's jacket! Crafted with premium materials for durability and comfort, this jacket is perfect for any season. Its versatile design makes it a great addition to any wardrobe.",
    image: "assets/all/jacket.png",
    price: 2550,
    seller: "Urban Outfitters",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Men Fashion",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Watch",
    description:
        "Timeless elegance meets modern functionality in our watch. With its sleek design and precise movement, this watch is perfect for any occasion. Elevate your style and stay punctual effortlessly.",
    image: "assets/mens fashion/watch.png",
    price: 1000,
    seller: "Classic Timepieces",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    category: "MenFashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Shoes",
    description:
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Donec massa sapien faucibus et molestie ac feugiat. In massa tempor nec feugiat nisl. Libero id faucibus nisl tincidunt.",
    image: "assets/shoes/Air Jordan.png",
    price: 1250,
    seller: "The Seller",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Luxury Perfume",
    description:
        "Indulge in the captivating allure of our luxury perfume. With its exquisite blend of fine ingredients, this fragrance exudes elegance and sophistication. Perfect for making a lasting impression.",
    image: "assets/beauty/perfume.png",
    price: 5499,
    seller: "Essence Royale",
    colors: [
      Colors.purpleAccent,
      Colors.pinkAccent,
      Colors.green,
    ],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Wedding Ring",
    description:
        "Celebrate your love with our stunning wedding ring. Crafted with precision and adorned with sparkling diamonds, this ring symbolizes eternal commitment and elegance. A timeless piece for your special day.",
    image: "assets/jewelry/wedding ring.png",
    price: 15999,
    seller: "Forever Jewelers",
    colors: [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  // Product(
  //   title: "  Pants",
  //   description:
  //       "Discover the perfect blend of comfort and style with our women's pants. Featuring a flattering fit and versatile design, these pants are ideal for both casual and professional settings. Elevate your wardrobe effortlessly.",
  //   image: "assets/women fashion/pants.png",
  //   price: 655,
  //   seller: "PK Store",
  //   colors: [
  //     Colors.lightGreen,
  //     Colors.blueGrey,
  //     Colors.deepPurple,
  //   ],
  //   category: "WomenFashion",
  //   review: "(55 Reviews)",
  //   rate: 5.0,
  //   quantity: 1,
  // ),
];

final List<Product> shoes = [
  Product(
    title: "Running Shoes",
    description:
        "Achieve your best performance with our high-performance running shoes. Designed for comfort and support, these shoes offer superior cushioning and traction for a smooth, efficient run.",
    image: "assets/shoes/Air Jordan.png",
    price: 2259,
    seller: "SpeedStride",
    colors: [
      Colors.grey,
      Colors.amber,
      Colors.purple,
    ],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Leather Boots ",
    description:
        "Step out in style with our premium leather boots. Crafted for durability and classic elegance, these boots provide exceptional comfort and a timeless look that complements any outfit.",
    image: "assets/shoes/vans old skool.png",
    price: 4499,
    seller: "Elite Footwear",
    colors: [
      Colors.blueAccent,
      Colors.blueGrey,
      Colors.green,
    ],
    category: "Shoes",
    review: "(200 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Formal Shoes",
    description:
        "Elevate your professional look with our elegant formal shoes. Made from high-quality leather, these shoes offer a perfect blend of sophistication and comfort, ideal for any business or formal occasion.",
    image: "assets/shoes/formal.png",
    price: 3199,
    seller: "Mrs Store",
    colors: [
      Colors.blueAccent,
      Colors.blueGrey,
      Colors.green,
    ],
    category: "Shoes",
    review: "(200 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Kids Shoes",
    description: "",
    image: "assets/shoes/kids.png",
    price: 1299,
    seller: "Tiny Steps",
    colors: [
      Colors.blueAccent,
      Colors.blueGrey,
      Colors.green,
    ],
    category: "Shoes",
    review: "(200 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Cool Sneakers",
    description:
        "Step up your style game with our cool sneakers! Featuring trendy designs and comfortable cushioning, these sneakers are perfect for making a fashion statement while enjoying all-day comfort.",
    image: "assets/shoes/G15.png",
    price: 2199,
    seller: "Urban Kickz",
    colors: [
      Colors.blueAccent,
      Colors.blueGrey,
      Colors.green,
    ],
    category: "Shoes",
    review: "(200 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Cowboy Boots",
    description:
        "Embrace rugged charm with our classic cowboy boots. Crafted from high-quality leather, these boots combine durability with timeless Western style, making them perfect for both urban and country settings.",
    image: "assets/shoes/leather.png",
    price: 7590,
    seller: "Mexico Store",
    colors: [
      Colors.blueAccent,
      Colors.blueGrey,
      Colors.green,
    ],
    category: "Shoes",
    review: "(200 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Women-Sneakers",
    description:
        "Stay stylish and comfortable with our women’s sneakers. Featuring a sleek design and supportive cushioning, these sneakers are perfect for everyday wear and adding a touch of casual elegance to your look.",
    image: "assets/shoes/women-shoes.png",
    price: 250,
    seller: "Trendy Steps",
    colors: [
      Colors.red,
      Colors.orange,
      Colors.greenAccent,
    ],
    category: "Shoes",
    review: "(100 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  // Product(
  //   title: "Sports Shoes",
  //   description:
  //       " Boost your performance with our sport shoes, designed for agility and support. Offering superior grip and cushioning, these shoes are perfect for a range of athletic activities and intense workouts.",
  //   image: "assets/shoes/sportsshoes.png",
  //   price: 2499,
  //   seller: "Active Gear",
  //   colors: [
  //     Colors.deepPurpleAccent,
  //     Colors.orange,
  //     Colors.green,
  //   ],
  //   category: "Shoes",
  //   review: "(60 Reviews)",
  //   rate: 3.0,
  //   quantity: 1,
  // ),
  Product(
    title: "White Sneaker",
    description:
        " Elevate your style with our crisp white sneakers. Combining a clean, minimalist design with ultimate comfort, these sneakers are perfect for any casual outfit, adding a fresh and modern touch to your look.",
    image: "assets/shoes/white sneaker.png",
    price: 1499,
    seller: "Pure Stride",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Shoes",
    review: "(00 Reviews)",
    rate: 0.0,
    quantity: 1,
  ),
];

final List<Product> beauty = [
  Product(
    title: "Skin Care",
    description:
        "Pamper your skin with our premium skincare products. Formulated with nourishing ingredients, these products offer hydration, rejuvenation, and a radiant glow, making your skincare routine both effective and luxurious.",
    image: "assets/beauty/skin-care.png",
    price: 1500,
    seller: "Yojana Seller",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.deepOrangeAccent,
    ],
    category: "Beauty",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Luxury Perfume",
    description:
        "Immerse yourself in opulence with our luxury perfume. Featuring a sophisticated blend of rare and exquisite notes, this fragrance delivers an unforgettable scent that embodies elegance and allure.",
    image: "assets/beauty/perfume.png",
    price: 5000,
    seller: "Love Seller",
    colors: [
      Colors.purpleAccent,
      Colors.pinkAccent,
      Colors.green,
    ],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Hair Care Product",
    description:
        "Transform your locks with our advanced hair care products. Designed to nourish, strengthen, and add shine, these formulas help you achieve healthy, vibrant hair with every use.",
    image: "assets/beauty/face care.png",
    price: 999,
    seller: "Lux Locks",
    colors: [
      Colors.black12,
      Colors.orange,
      Colors.white38,
    ],
    category: "Beauty",
    review: "(20 Reviews)",
    rate: 4.2,
    quantity: 1,
  ),
  Product(
    title: "Floral Oil",
    description:
        ": Indulge in the soothing essence of our floral oil. Infused with delicate floral extracts, this oil provides a calming aroma and moisturizing benefits, perfect for relaxation and enhancing your daily skincare routine.",
    image: "assets/beauty/floral oil.png",
    price: 699,
    seller: "Lux Locks",
    colors: [
      Colors.black12,
      Colors.orange,
      Colors.white38,
    ],
    category: "Beauty",
    review: "(20 Reviews)",
    rate: 4.2,
    quantity: 1,
  ),
];

final List<Product> womenFashion = [
  Product(
    title: " Women's Kurta",
    description:
        "Celebrate elegance with our women’s kurta. Crafted from soft, breathable fabric and adorned with beautiful prints, this kurta offers both comfort and style, making it a versatile addition to any wardrobe.",
    image: "assets/women fashion/kurta.png",
    price: 799,
    seller: "Sila Store",
    colors: [
      Colors.grey,
      Colors.black54,
      Colors.purple,
    ],
    category: "WomenFashion",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Lehnga",
    description:
        "Make a stunning impression with our exquisite lehenga. Featuring intricate designs and luxurious fabric, this lehenga is perfect for special occasions, offering a blend of tradition and elegance that will leave you feeling radiant.",
    image: "assets/women fashion/lehenga.png",
    price: 6699,
    seller: "Royal Vibes",
    colors: [
      Colors.black,
      Colors.orange,
      Colors.green,
    ],
    category: "WomenFashion",
    review: "(100 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Comfy Wear",
    description:
        "Relax in style with our comfy wear tees and pants. Made from ultra-soft fabric, these tees offer maximum comfort and a relaxed fit, perfect for lounging at home or casual outings.",
    image: "assets/women fashion/t-shert.png",
    price: 499,
    seller: "Cozywear",
    colors: [
      Colors.blueAccent,
      Colors.redAccent,
      Colors.deepOrangeAccent,
    ],
    category: "Electronics",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "  Pants",
    description:
        "Discover the perfect blend of comfort and style with our women's pants. Featuring a flattering fit and versatile design, these pants are ideal for both casual and professional settings. Elevate your wardrobe effortlessly.",
    image: "assets/women fashion/pants.png",
    price: 155,
    seller: "PK Store",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Classic Love",
    description: "For Her",
    image: "assets/women fashion/her.png",
    price: 699,
    seller: "New Store",
    colors: [
      const Color.fromARGB(255, 14, 138, 0),
      const Color.fromARGB(255, 239, 21, 21),
      const Color.fromARGB(255, 0, 63, 171),
    ],
    category: "Women's Fashion",
    review: "(22 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Saree",
    description:
        "Embrace timeless grace with our elegant saree. Crafted from luxurious fabric and featuring exquisite designs, this saree is perfect for any formal occasion, offering a blend of tradition and sophistication.",
    image: "assets/women fashion/saree.png",
    price: 4449,
    seller: "Heritage Home",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];
final List<Product> jewelry = [
  Product(
    title: "Earrings",
    description:
        " Add a touch of elegance with our stunning earrings. Whether you prefer classic studs or dazzling drop designs, these earrings are perfect for enhancing any outfit with a hint of glamour.",
    image: "assets/jewelry/earings.png",
    price: 3000,
    seller: "Gold Store",
    colors: [
      Colors.amber,
      Colors.deepPurple,
      Colors.pink,
    ],
    category: "Jewelry",
    review: "(320 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Jewellery",
    description:
        "Shine with elegance in our exquisite gold necklace. Crafted from high-quality gold, this necklace adds a touch of luxury and sophistication to any outfit, perfect for special occasions or everyday wear.",
    image: "assets/jewelry/jewelery-box.png",
    price: 30000,
    seller: "Love Love",
    colors: [
      Colors.pink,
      Colors.orange,
      Colors.redAccent,
    ],
    category: "Jewelry",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Wedding Ring",
    description:
        "Celebrate your love with our stunning wedding ring. Crafted with precision and adorned with sparkling diamonds, this ring symbolizes eternal commitment and elegance. A timeless piece for your special day.",
    image: "assets/jewelry/wedding ring.png",
    price: 15999,
    seller: "Forever Jewelers",
    colors: [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Classic Ring",
    description:
        " Enhance your look with our timeless classic ring. Crafted with precision, this elegant ring features a refined design that adds a touch of sophistication and charm to any ensemble.",
    image: "assets/jewelry/ring.png",
    price: 399,
    seller: "Budget Talks",
    colors: [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Necklace",
    description:
        "Elevate your style with our sleek necklace. Featuring a minimalist design and polished finish, this necklace offers a modern, understated elegance that complements any outfit effortlessly.",
    image: "assets/jewelry/neclace.png",
    price: 9999,
    seller: "Jewellery Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Jewellery",
    review: "(22 Reviews)",
    rate: 3.5,
    quantity: 1,
  ),
  Product(
    title: "Elegant Blue",
    description: "For Her",
    image: "assets/jewelry/blue.png",
    price: 999999,
    seller: "Jewellery Store",
    colors: [
      Colors.blueAccent,
      const Color.fromARGB(255, 48, 113, 225),
      const Color.fromARGB(255, 0, 63, 171),
    ],
    category: "Jewellery",
    review: "(22 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];
final List<Product> menFashion = [
  Product(
    title: "Bond Suit",
    description:
        "Channel your inner secret agent with our Bond Suit. Tailored to perfection, this suit offers a sleek and sophisticated look, perfect for formal events or making a powerful impression.",
    image: "assets/mens fashion/men.png",
    price: 7500,
    seller: "Men Store",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blueGrey,
    ],
    category: "MenFashion",
    review: "(90 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Leather Jacket",
    description:
        " Elevate your wardrobe with our premium leather jacket. Crafted from high-quality leather, this jacket offers a perfect blend of rugged durability and timeless style, making it a must-have for any fashion-forward individual.",
    image: "assets/mens fashion/Man jacket.png",
    price: 1500,
    seller: "Men Store",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blueGrey,
    ],
    category: "MenFashion",
    review: "(90 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Denim Jacket",
    description:
        "Stay effortlessly cool with our classic denim jacket. Designed for versatility and comfort, this jacket features a timeless look that pairs well with any outfit, making it a staple for every wardrobe.",
    image: "assets/mens fashion/denim.png",
    price: 2499,
    seller: "Men Store",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blueGrey,
    ],
    category: "MenFashion",
    review: "(90 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Pants",
    description:
        "Enjoy ultimate comfort and style with our versatile pants. Perfect for casual and semi-formal occasions, these pants offer a relaxed fit and durable fabric for everyday wear.",
    image: "assets/mens fashion/pants2.png",
    price: 400,
    seller: "My Store",
    colors: [
      Colors.black54,
      Colors.orange,
      Colors.green,
    ],
    category: "MenFashion",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Formal Pants",
    description:
        "Elevate your professional attire with our sleek formal pants. Tailored for a perfect fit, these pants are ideal for business meetings and formal events, providing a polished and sophisticated look.",
    image: "assets/mens fashion/pants.png",
    price: 400,
    seller: "My Store",
    colors: [
      Colors.black54,
      Colors.orange,
      Colors.green,
    ],
    category: "MenFashion",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Shirt",
    description:
        "Discover the perfect blend of style and comfort with our classic shirt. Made from high-quality fabric, this shirt is versatile enough for both casual and formal occasions, ensuring you always look your best.",
    image: "assets/mens fashion/shirt.png",
    price: 450,
    seller: "Roman Store",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.green,
    ],
    category: "menFashion",
    review: "(200 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "Checked Shirt",
    description:
        "Add a touch of pattern to your wardrobe with our stylish checked shirt. Featuring a comfortable fit and eye-catching design, this shirt is perfect for casual outings and laid-back gatherings.",
    image: "assets/mens fashion/checked shirt.png",
    price: 700,
    seller: "Hot Store",
    colors: [
      Colors.brown,
      Colors.orange,
      Colors.blue,
    ],
    category: "MenFashion",
    review: "(1k Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Watch",
    description:
        "Timeless elegance meets modern functionality in our watch. With its sleek design and precise movement, this watch is perfect for any occasion. Elevate your style and stay punctual effortlessly.",
    image: "assets/mens fashion/watch.png",
    price: 1000,
    seller: "Classic Timepieces",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    category: "MenFashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];
