import 'package:custom_grid_view/custom_grid_view.dart';
import "package:flutter/material.dart";
import 'package:nictusfood/constant/colors.dart';
import 'package:nictusfood/models/categorie.dart';
import 'package:nictusfood/widgets/myappbar.dart';

import 'dart:math';

import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class OtherCategoriePage extends StatefulWidget {
  final List<Category>? categories;
  const OtherCategoriePage({Key? key, this.categories}) : super(key: key);

  @override
  State<OtherCategoriePage> createState() => _OtherCategoriePageState();
}

class _OtherCategoriePageState extends State<OtherCategoriePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: maincolor,
      drawer: Drawer(),
      body: Stack(
        children: [
          Container(
            margin:
                EdgeInsets.only(top: MediaQuery.of(context).size.height / 4),
          ),
          // MyAppBar(

          // ),
        ],
      ),
    );
  }
}
