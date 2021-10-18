

import 'package:flutter/material.dart';
import 'package:flutter_design_patterns/View_Model/profile_view_model.dart';

class ProfileScreen extends StatelessWidget {
  //create instance from ViewModel
    final profileData = ProfileViewModel();

  @override
  Widget build(BuildContext context) {
    return Title(
      color: Colors.black,
      title: profileData.title,
      child: Scaffold(
        appBar:AppBar() ,
        
        ),
      
    );
  }
}