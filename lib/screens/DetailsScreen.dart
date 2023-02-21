import 'package:flutter/material.dart';
import 'package:hasobak/Constants.dart';
import 'package:hasobak/Models/product.dart';
import 'package:hasobak/Widgets/DetailsBody.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({Key? key, required this.product}) : super(key: key);
final Product product;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title:  Text('Back'),
        backgroundColor: kPrimaryColour,
      ),
      body: DetailsBody(
        product: product,
      ),
    );
  }
}
