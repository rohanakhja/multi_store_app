import 'package:flutter/material.dart';
import 'package:multi_store_app/widgets/appbar_widgets.dart';

class SubCategProducts extends StatelessWidget {
  final String maincategNmae;
  final String subcategName;
  const SubCategProducts(
      {super.key, required this.subcategName, required this.maincategNmae});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: AppBarBackButton(),
        title: AppBarTitle(title: subcategName),
      ),
      body: Center(
        child: Text(maincategNmae),
      ),
    );
  }
}
