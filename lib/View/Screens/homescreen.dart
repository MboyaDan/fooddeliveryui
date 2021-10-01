import 'package:complexui/View/widgets/pallete.dart';
import 'package:complexui/View/widgets/textinput.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: ListView(
      padding: const EdgeInsets.symmetric(vertical: 30.0),
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Column(
                children: const <Widget>[
                  Text(
                    'see All',
                    style: TextStyle(
                      color: kMaroon,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    'Rishabh',
                    style: TextStyle(
                      color: kGrey,
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.5,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: ClipRRect(
                  borderRadius: BorderRadius.circular(15.0),
                  child: const Image(
                    height: 60.0,
                    width: 60.0,
                    image: AssetImage('assets/images/hotel1.jpg'),
                    fit: BoxFit.cover,
                  )),
            )
          ],
        ),
        const SizedBox(height: 20.0),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: TextInputField(
                icon: FontAwesomeIcons.search,
                hint: 'Dish,Cuisines,Restaurant',
                inputAction: TextInputAction.done,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Container(
                  alignment: Alignment.center,
                  child: IconButton(
                    onPressed: () => Navigator.pop(context),
                    icon: const Icon(FontAwesomeIcons.sortAmountDown),
                    iconSize: 25.0,
                    color: Colors.white,
                  ),
                  width: 60.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                      color: kGrey, borderRadius: BorderRadius.circular(15.0))),
            )
          ],
        ),
      ],
    )));
  }
}
