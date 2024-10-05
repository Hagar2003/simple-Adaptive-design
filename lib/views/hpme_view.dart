import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color(0xffDBDBDB),
      appBar: AppBar(backgroundColor: Colors.black,
        leading:const Icon(Icons.menu,
        color: Colors.white,
        size: 25,),
      ),
      body:const HomeViewBody()
    );

  }
}
