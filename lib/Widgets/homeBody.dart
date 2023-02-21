import 'package:flutter/material.dart';
import 'package:hasobak/Widgets/Productcard.dart';
import 'package:hasobak/Models/product.dart';
import 'package:hasobak/screens/DetailsScreen.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
            children: [
              Expanded(child: Stack(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 70),
                    decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50)),
                        color: Colors.white),
                  ),
                  ListView.builder(
                    itemCount: products.length,
                    itemBuilder: (BuildContext,index) => ProductCard(
                      itemIndex:index, product: products[index],press: (){
                        Navigator.push(context, MaterialPageRoute(builder:(context)=> ProductDetails(product: products[index],),));
                    }
                    ),),
                ],
              ))
            ],

      ),
    );
  }
}
