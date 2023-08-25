import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.grey.shade300,
          appBar: AppBar(
            toolbarHeight: 70,
            flexibleSpace: Container(
              decoration: BoxDecoration(color: Colors.grey.shade400),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  children: [
                    Center(
                      child: CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage('images/inapp/guest.jpg'),
                      ),
                    ),
                    SizedBox(width: 8),
                    Text(
                      'Account',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          body: SingleChildScrollView(
              child: Column(children: [
            SizedBox(height: 10),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
              width: MediaQuery.of(context).size.width * 30,
              child: Container(
                margin: EdgeInsets.only(left: 10, right: 20),
                height: 70,
                width: 350,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(50)),
                child: Row(children: [
                  Container(
                    width: 90,
                    margin: EdgeInsets.only(left: 8),
                    decoration: const BoxDecoration(
                      color: Colors.black54,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                          bottomRight: Radius.circular(50)),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Cart',
                        style: TextStyle(color: Colors.yellow, fontSize: 20),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    margin: EdgeInsets.only(left: 8),
                    decoration: const BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                          topRight: Radius.circular(50),
                          bottomRight: Radius.circular(50)),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Order',
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                  ),
                  Container(
                      width: 100,
                      margin: EdgeInsets.only(left: 8),
                      decoration: const BoxDecoration(
                        color: Colors.black54,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            bottomLeft: Radius.circular(50),
                            topRight: Radius.circular(50),
                            bottomRight: Radius.circular(50)),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'WishList',
                          style: TextStyle(color: Colors.yellow, fontSize: 20),
                        ),
                      ))
                ]),
              ),
            ),
            const SizedBox(
              height: 150,
              child: Image(image: AssetImage('images/inapp/logo.jpg')),
            ),
            const ProfileHeaderLabel(
              headerLabel: '  Account Info  ',
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 260,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16)),
                child: Column(
                  children: [
                    RepeatedListTile(
                      title: 'Email Address',
                      icon: Icons.email,
                      subtitle: 'rohan.akhja1326@gmail.com',
                    ),
                    const YellowDivior(),
                    RepeatedListTile(
                      title: 'Phone Number',
                      icon: Icons.phone,
                      subtitle: '91068*****',
                    ),
                    const YellowDivior(),
                    RepeatedListTile(
                      title: 'Address',
                      icon: Icons.location_pin,
                      subtitle: '16/2,Madhav Park',
                    ),
                  ],
                ),
              ),
            ),
            const ProfileHeaderLabel(headerLabel: '  Account Setting   '),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 260,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16)),
                child: Column(
                  children: [
                    RepeatedListTile(
                      title: 'Edit Profile',
                      subtitle: '',
                      icon: Icons.edit,
                      onPressed: () {},
                    ),
                    const YellowDivior(),
                    RepeatedListTile(
                      title: 'Change Password',
                      icon: Icons.lock,
                      onPressed: () {},
                    ),
                    const YellowDivior(),
                    RepeatedListTile(
                      title: 'Log Out',
                      icon: Icons.logout,
                      onPressed: () {
                        Navigator.pushReplacementNamed(
                            context, '/welcome_screen');
                      },
                    ),
                  ],
                ),
              ),
            ),
          ]))),
    );
  }
}

class YellowDivior extends StatelessWidget {
  const YellowDivior({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 40),
      child: Divider(
        color: Colors.yellow,
        thickness: 1,
      ),
    );
  }
}

class RepeatedListTile extends StatelessWidget {
  final String title;
  final String subtitle;
  final IconData icon;
  final Function()? onPressed;
  const RepeatedListTile({
    Key? key,
    required this.title,
    this.subtitle = '',
    required this.icon,
    this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: ListTile(
        title: Text(title),
        subtitle: Text(subtitle),
        leading: Icon(icon),
      ),
    );
  }
}

class ProfileHeaderLabel extends StatelessWidget {
  final String headerLabel;
  const ProfileHeaderLabel({
    Key? key,
    required this.headerLabel,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 40,
            width: 50,
            child: Divider(
              color: Colors.grey,
              thickness: 1,
            ),
          ),
          Text(
            headerLabel,
            style: const TextStyle(
                color: Colors.grey, fontSize: 24, fontWeight: FontWeight.w600),
          ),
          const SizedBox(
            height: 40,
            width: 50,
            child: Divider(
              color: Colors.grey,
              thickness: 1,
            ),
          ),
        ],
      ),
    );
  }
}
