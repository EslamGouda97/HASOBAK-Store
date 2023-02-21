import 'package:flutter/material.dart';
import 'package:hasobak/Constants.dart';
import 'package:hasobak/Widgets/homeBody.dart';

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold (
      backgroundColor: kPrimaryColour,
      appBar: homePageAppBar(),
      body: HomeBody(),

    );
  }

  AppBar homePageAppBar() {
    return AppBar(
      elevation: 0,
      title: Text(' Welcome to HASOBAK Store',style: kLabelTextStyle, ),
      backgroundColor:kPrimaryColour ,
      actions: [
        IconButton(onPressed: (){}, icon: Icon(Icons.menu) ),
      ],
    );
  }
}