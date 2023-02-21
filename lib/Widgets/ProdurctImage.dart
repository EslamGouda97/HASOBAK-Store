import 'package:flutter/material.dart';
class ProductImage extends StatelessWidget {
  const ProductImage({
    Key? key, required this.image,
  }) : super(key: key);
  final String image;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        Container(

          height: 600,
          decoration: BoxDecoration(color: Colors.white,
            shape: BoxShape.circle,
          ),
        ),
        Padding( padding: EdgeInsets.symmetric(horizontal: 40,vertical: 85),
          child: Image.network(image),),],);
  }
}
