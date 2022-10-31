import 'package:flutter/material.dart';
import 'package:uideviagem/widgets/home_app_bar.dart';

class HomePage extends StatelessWidget {

  const HomePage({ Key? key }) : super(key: key);

   @override
   Widget build(BuildContext context) {
       return const Scaffold(
          appBar: PreferredSize(
          preferredSize: Size.fromHeight(90.0),
          child: HomeAppBar(),
        ),
      );
  }
}