import 'package:flutter/material.dart';
import 'package:multi_store_app/dashboard_components/edit_profile.dart';
import 'package:multi_store_app/dashboard_components/manage_products.dart';
import 'package:multi_store_app/dashboard_components/my_store.dart';
import 'package:multi_store_app/dashboard_components/suppl_balance.dart';
import 'package:multi_store_app/dashboard_components/suppl_orders.dart';
import 'package:multi_store_app/dashboard_components/suppl_statics.dart';
import 'package:multi_store_app/widgets/appbar_widgets.dart';

List<String> label = [
  'My Store',
  'orders',
  'edit profile',
  'manage products',
  'balance',
  'stastics',
];

List<IconData> icons = [
  Icons.store,
  Icons.shop_2_outlined,
  Icons.edit,
  Icons.settings_applications,
  Icons.attach_money,
  Icons.show_chart,
];

List<Widget> pages = const [
  MyStore(),
  SupplierOrders(),
  EditBusiness(),
  ManageProducts(),
  BalanceScreen(),
  StaticsScreen()
];

class DashboardSceen extends StatelessWidget {
  const DashboardSceen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: AppBarTitle(title: 'DashBoard'),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/welcome_screen');
              },
              icon: const Icon(
                Icons.logout,
                color: Colors.black,
              ))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: GridView.count(
          mainAxisSpacing: 50,
          crossAxisSpacing: 50,
          crossAxisCount: 2,
          children: List.generate(6, (index) {
            return InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => pages[index]));
              },
              child: Card(
                elevation: 20,
                shadowColor: Colors.purpleAccent.shade200,
                color: Colors.blueGrey.withOpacity(0.7),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      icons[index],
                      size: 50,
                      color: Colors.yellow,
                    ),
                    Text(
                      label[index].toUpperCase(),
                      style: const TextStyle(
                          fontSize: 22,
                          color: Colors.yellowAccent,
                          fontWeight: FontWeight.w600,
                          letterSpacing: 2,
                          fontFamily: 'Acme'),
                    )
                  ],
                ),
              ),
            );
          }),
        ),
      ),
    );
  }
}
