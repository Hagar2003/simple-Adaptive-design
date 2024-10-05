import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/widgets/custom_grid.dart';
import 'package:flutter_application_1/views/widgets/custom_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Padding(
      padding:  EdgeInsets.symmetric(horizontal: 16.0,vertical: 16),
      child:  CustomScrollView(
        slivers: [CustomGrid(),
        
      CustomSliverList()]
        
    ));
  }
}








