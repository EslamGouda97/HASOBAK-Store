import 'package:flutter/material.dart';
import 'package:hasobak/Models/product.dart';
import 'package:hasobak/screens/DetailsScreen.dart';
class ProductCard extends StatelessWidget {
  const ProductCard({Key? key, required this.itemIndex,required this.product, required this.press }) : super(key: key);
final int itemIndex;
final Product product;
final VoidCallback press;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: 190,
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
      child: InkWell(
        onTap: press,
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(20),color: Colors.white,
                  boxShadow: const [BoxShadow(
                    offset: Offset(0, 15),
                    blurRadius: 25,
                    color: Colors.black12,)] ),),
            Positioned(
              top: 0.0, left: 0.0,
                child: Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
                    height: 160,
                    width: 200,
                   child: Image.network(product.image)

            )),
            Positioned(
              top: 0.0, right: 0.0,
              child: SizedBox(
              width: size.width - 235 ,
              height: 180,
                child: Column(
                 children: [
                   Padding (padding :const EdgeInsets.only(top: 10,right: 20),
                       child : Text(product.brand,style: Theme.of(context).textTheme.bodyText1, ),
                   ),
                   Padding (padding :const EdgeInsets.symmetric(horizontal: 10,vertical: 1),
                    child : Text( product.description,style: Theme.of(context).textTheme.caption, )),
                   Spacer(),
                   Container(
                   padding: const EdgeInsets.symmetric(horizontal: 27,vertical: 4),
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(22),color: Colors.yellowAccent,),
                   child:  Padding( padding: EdgeInsets.only(right: 15),
                       child: Text(product.price)),
                 )
                 ],),
            )),],
        ),
      ),
    );
  }
}
