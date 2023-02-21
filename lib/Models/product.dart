class Product {
final double id ;
final String description,brand,image,price;

Product({
  required this.brand,
  required this.description,
  required this.id,
  required this.price,
  required this.image});

}

List<Product> products=[
 Product(
  id:1,
  brand: "Brand: LENOVO",
  description:"Lenovo Legion 5 15ITH6 Gaming laptop - 11th Intel Core i5-11400H 6-Cores, 16GB RAM, 1TB SSD, NVIDIA GeForce RTX 3060 6GB GDDR6 Graphics, 15.6 FHD IPS 165Hz, 4-Zone RGB Backlit - Dos - Phantom Blue",
  price: "36,460 LE",
  image: "https://m.media-amazon.com/images/I/61gN58M6OXL._AC_SX679_.jpg"),
  Product(
    id:3,
    brand: "Brand: HP",
    description:"HP Pavilion 15-ec1006ne Gaming Laptop - Ryzen 7 4800H 8-Cores, 16 GB RAM, 1TB HDD + 256GB SSD, NVIDIA GeForce GTX 1650 Ti 4 GB GDDR6 Graphics , 15.6  FHD, Backlit Keyboard, Dos - Shadow black",
    price: "22,777 LE",
    image: "https://m.media-amazon.com/images/I/710tjfg+TBL._AC_SX679_.jpg"),
  Product(
    id:1,
    brand: "Brand: LENOVO",
    description:"IdeaPad Gaming 3 15IHU6 Laptop - 11th Intel Core i7-11370H, 16GB RAM, 1TB HDD + 256GB SSD, NVIDIA GeForce RTX 3050 4GB GDDR6 Graphics, 15.6 FHD (1920x1080) IPS 120Hz",
    price: "28,981 LE",
    image: "https://m.media-amazon.com/images/I/516F3sfYp4L._AC_SX679_.jpg"),
  Product(
    id:4,
    brand: "Brand: MSI",
    description:" MSI GP Series - 15.6 144 Hz IPS - Intel Core i7 11th Gen 11800H (2.30 GHz) - NVIDIA GeForce RTX 3080 Laptop GPU - 16 GB DDR4-512 GB NVMe SSD - Windows 10 Home 64-bit - (GP66 Leopard 11UH-444)",
    price: "60,000 LE",
    image: "https://m.media-amazon.com/images/I/51xAlzzXcGL._AC_.jpg"),
  Product(
    id:5,
    brand: "Brand: DELL",
    description:"G15 5511 Gaming Laptop - Intel Core I7-11800H - RAM16GB - HARD 512GB SSD - VGA NVIDIA GeForce RTX 3050 4GB -15.6 Inch FHD 120Hz Display - OS Ubuntu - DARK SHADOW GREY",
    price: "28,699 LE",
    image: "https://m.media-amazon.com/images/I/51xAlzzXcGL._AC_.jpg"),
  Product(
    id:6,
    brand: "Brand: LENOVO",
    description:"Lenovo Legion 5 15ITH6 Gaming laptop - 11th Intel Core i5-11400H 6-Cores, 16GB RAM, 1TB SSD, NVIDIA GeForce RTX 3060 6GB GDDR6 Graphics, 15.6 FHD IPS 165Hz, 4-Zone RGB Backlit - Dos - Phantom Blue",
    price: "28,555 LE",
    image: "https://m.media-amazon.com/images/I/61gN58M6OXL._AC_SX679_.jpg"),
  Product(
    id:7,
    brand: "Brand: ASUS",
    description:" ASUS TUF GAMING F15 FX506HC-HN002W( 11th Generation Intel® Core™ i5 11400H – Ram 8GB – Hard 512GB SSD NVME – GPU Nvidia Geforce RTX 3050 4GB )",
    price: "24,499 LE",
    image: "https://m.media-amazon.com/images/I/51Jg1W1oByL._AC_SX679_.jpg"),
  Product(
    id:8,
    brand: "Brand: LENOVO",
    description:"Lenovo Legion 5 15ITH6 Gaming laptop - 11th Intel Core i5-11400H 6-Cores, 16GB RAM, 1TB SSD, NVIDIA GeForce RTX 3060 6GB GDDR6 Graphics, 15.6 FHD IPS 165Hz, 4-Zone RGB Backlit - Dos - Phantom Blue",
    price: "28,555 LE",
    image: "https://m.media-amazon.com/images/I/61gN58M6OXL._AC_SX679_.jpg"),
  Product(
    id:9,
    brand: "Brand: HP",
    description:"HP Pavilion Gaming Laptop 15-ec2033ne - Ryzen 7 5800H 8-Cores, 16GB RAM, 1TB HDD + 256GB SSD, NVIDIA GeForce RTX 3050 4GB GDDR6 Graphics, 15.6 FHD (1920 x 1080) IPS 250 nits, Backlit Keyboard, Dos",
    price: "26,265 LE",
    image: "https://m.media-amazon.com/images/I/710tjfg+TBL._AC_SX679_.jpg"),
  Product(
    id:10,
    brand: "Brand: LENOVO",
    description:"Lenovo Legion 5-15IMH05H Gaming laptop - Intel Core i7-10750H, 16GB RAM, 1TB HDD + 512GB SSD, NVIDIA GeForce GTX 1660 Ti 6GB GDDR6 Graphics, 15.6 FHD IPS, Backlit Keyboard, Windows 10, Phantom Black",
    price: "29,598. LE",
    image: "https://m.media-amazon.com/images/I/51jAI+BSRUL._AC_SX679_.jpg"),
  Product(
      id:6,
      brand: "Brand: LENOVO",
      description:"Lenovo Legion 5 15ITH6 Gaming laptop - 11th Intel Core i5-11400H 6-Cores, 16GB RAM, 1TB SSD, NVIDIA GeForce RTX 3060 6GB GDDR6 Graphics, 15.6 FHD IPS 165Hz, 4-Zone RGB Backlit - Dos - Phantom Blue",
      price: "28,555 LE",
      image: "https://m.media-amazon.com/images/I/61gN58M6OXL._AC_SX679_.jpg"),
  Product(
      id:7,
      brand: "Brand: ASUS",
      description:" ASUS TUF GAMING F15 FX506HC-HN002W( 11th Generation Intel® Core™ i5 11400H – Ram 8GB – Hard 512GB SSD NVME – GPU Nvidia Geforce RTX 3050 4GB )",
      price: "24,499 LE",
      image: "https://m.media-amazon.com/images/I/51Jg1W1oByL._AC_SX679_.jpg"),
  Product(
      id:8,
      brand: "Brand: LENOVO",
      description:"Lenovo Legion 5 15ITH6 Gaming laptop - 11th Intel Core i5-11400H 6-Cores, 16GB RAM, 1TB SSD, NVIDIA GeForce RTX 3060 6GB GDDR6 Graphics, 15.6 FHD IPS 165Hz, 4-Zone RGB Backlit - Dos - Phantom Blue",
      price: "28,555 LE",
      image: "https://m.media-amazon.com/images/I/61gN58M6OXL._AC_SX679_.jpg"),
  Product(
      id:9,
      brand: "Brand: HP",
      description:"HP Pavilion Gaming Laptop 15-ec2033ne - Ryzen 7 5800H 8-Cores, 16GB RAM, 1TB HDD + 256GB SSD, NVIDIA GeForce RTX 3050 4GB GDDR6 Graphics, 15.6 FHD (1920 x 1080) IPS 250 nits, Backlit Keyboard, Dos",
      price: "26,265 LE",
      image: "https://m.media-amazon.com/images/I/710tjfg+TBL._AC_SX679_.jpg"),
  Product(
      id:10,
      brand: "Brand: LENOVO",
      description:"Lenovo Legion 5-15IMH05H Gaming laptop - Intel Core i7-10750H, 16GB RAM, 1TB HDD + 512GB SSD, NVIDIA GeForce GTX 1660 Ti 6GB GDDR6 Graphics, 15.6 FHD IPS, Backlit Keyboard, Windows 10, Phantom Black",
      price: "29,598. LE",
      image: "https://m.media-amazon.com/images/I/51jAI+BSRUL._AC_SX679_.jpg"),
  Product(
      id:6,
      brand: "Brand: LENOVO",
      description:"Lenovo Legion 5 15ITH6 Gaming laptop - 11th Intel Core i5-11400H 6-Cores, 16GB RAM, 1TB SSD, NVIDIA GeForce RTX 3060 6GB GDDR6 Graphics, 15.6 FHD IPS 165Hz, 4-Zone RGB Backlit - Dos - Phantom Blue",
      price: "28,555 LE",
      image: "https://m.media-amazon.com/images/I/61gN58M6OXL._AC_SX679_.jpg"),
  Product(
      id:7,
      brand: "Brand: ASUS",
      description:" ASUS TUF GAMING F15 FX506HC-HN002W( 11th Generation Intel® Core™ i5 11400H – Ram 8GB – Hard 512GB SSD NVME – GPU Nvidia Geforce RTX 3050 4GB )",
      price: "24,499 LE",
      image: "https://m.media-amazon.com/images/I/51Jg1W1oByL._AC_SX679_.jpg"),
  Product(
      id:8,
      brand: "Brand: LENOVO",
      description:"Lenovo Legion 5 15ITH6 Gaming laptop - 11th Intel Core i5-11400H 6-Cores, 16GB RAM, 1TB SSD, NVIDIA GeForce RTX 3060 6GB GDDR6 Graphics, 15.6 FHD IPS 165Hz, 4-Zone RGB Backlit - Dos - Phantom Blue",
      price: "28,555 LE",
      image: "https://m.media-amazon.com/images/I/61gN58M6OXL._AC_SX679_.jpg"),
  Product(
      id:9,
      brand: "Brand: HP",
      description:"HP Pavilion Gaming Laptop 15-ec2033ne - Ryzen 7 5800H 8-Cores, 16GB RAM, 1TB HDD + 256GB SSD, NVIDIA GeForce RTX 3050 4GB GDDR6 Graphics, 15.6 FHD (1920 x 1080) IPS 250 nits, Backlit Keyboard, Dos",
      price: "26,265 LE",
      image: "https://m.media-amazon.com/images/I/710tjfg+TBL._AC_SX679_.jpg"),
  Product(
      id:10,
      brand: "Brand: LENOVO",
      description:"Lenovo Legion 5-15IMH05H Gaming laptop - Intel Core i7-10750H, 16GB RAM, 1TB HDD + 512GB SSD, NVIDIA GeForce GTX 1660 Ti 6GB GDDR6 Graphics, 15.6 FHD IPS, Backlit Keyboard, Windows 10, Phantom Black",
      price: "29,598. LE",
      image: "https://m.media-amazon.com/images/I/51jAI+BSRUL._AC_SX679_.jpg"),
];