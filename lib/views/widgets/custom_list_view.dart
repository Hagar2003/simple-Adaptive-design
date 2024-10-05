import 'package:flutter/material.dart';

class CustomSliverList extends StatelessWidget {
  const CustomSliverList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(itemCount: 10,
        itemBuilder: (context, index) {
        return Container(height: 50,
          margin: const EdgeInsets.symmetric(vertical: 10),
          decoration: BoxDecoration(
            color: Color(0xffECECEC),
            borderRadius: BorderRadius.circular(8),
          ),
        );
      }
    );
  }
}
