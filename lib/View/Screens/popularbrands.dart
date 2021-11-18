import 'package:complexui/View/widgets/pallete.dart';
import 'package:flutter/material.dart';
import 'package:complexui/Models/brands.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Popularbrands extends StatelessWidget {
  const Popularbrands({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0),
      child: SizedBox(
        height: 100.0,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: products.length,
                itemBuilder: (BuildContext context, int index) {
                  Product product = products[index];
                  return Container(
                    margin: const EdgeInsets.all(10.0),
                    width: 100.0,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.black26,
                            offset: Offset(0.0, 2.0),
                            blurRadius: 6.0,
                          )
                        ]),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Image(
                          height: 30.0,
                          width: 30.0,
                          image: AssetImage(product.imageUrl),
                          fit: BoxFit.cover,
                        )),
                  );
                }),
            Container(
                alignment: Alignment.center,
                child: IconButton(
                  onPressed: () => Navigator.pop(context),
                  icon: const Icon(FontAwesomeIcons.patreon),
                  iconSize: 25.0,
                  color: Colors.white,
                ),
                width: 30.0,
                height: 30.0,
                decoration: BoxDecoration(
                    color: kGrey, borderRadius: BorderRadius.circular(15.0)))
          ],
        ),
      ),
    );
  }
}
