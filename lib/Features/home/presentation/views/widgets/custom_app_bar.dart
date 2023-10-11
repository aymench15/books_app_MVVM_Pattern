import 'package:flutter/material.dart';

import '../../../../../core/utils/assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 50, bottom: 20),
        child:Container(
          height: 90,
                                  padding: EdgeInsets.all(10),
                                  decoration:BoxDecoration(
                                    color: Colors.white,
                                          borderRadius:
                                              BorderRadius.circular(60),
                                              ),
        
        
        
        
        
        
       child:  Image.asset(
          AssetsData.logo,
          height: 85,
        ),
      )),
    );
  }
}
