import 'package:flutter/material.dart';
import 'package:hasobak/Constants.dart';
import 'package:hasobak/Models/product.dart';
import 'package:hasobak/Widgets/ProdurctImage.dart';
class DetailsBody extends StatelessWidget {
  const DetailsBody({Key? key, required this.product}) : super(key: key);
final Product product;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(70),bottomRight: Radius.circular(70)),
            color: kPrimaryColour,
          ),
          padding: EdgeInsets.symmetric(horizontal: 30),
          height: 500,
          child:Column(
            crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                     height: 380,
                     child:  ProductImage(
                       image: product.image),),
                     Padding(padding:EdgeInsets.only(left: 12),
                        child: Text(product.brand,
                          style: TextStyle(fontSize: 30,color: Colors.white,fontWeight:FontWeight.w700),)),
                    Row(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(horizontal: 12,),
                          child: Text('Price: ',style: TextStyle(fontSize: 30,color: Colors.white,fontWeight:FontWeight.w600))),
                      Text(product.price,style: TextStyle(fontSize: 25,color: Colors.white,fontWeight:FontWeight.w600),),
                        Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 41),child: Icon(Icons.shopping_cart,size: 45,color: Colors.yellow,)),
                      ]

                    )
    ],),),
        Center(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
            padding:EdgeInsets.symmetric(horizontal: 10,vertical: 10) ,
            child: Text(product.description, style: TextStyle(fontSize: 22,color: Colors.black,fontWeight:FontWeight.w600))),
        )],);

  }
}



