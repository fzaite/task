import 'package:flutter/material.dart';
import '../helper/images.dart';

class Header extends StatefulWidget {
  const Header({Key? key}) : super(key: key);

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          height: h * 0.03 + w * 0.03,
          width: h * 0.03 + w * 0.03,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(
                h * 0.006 + w * 0.006,
              )),
              image: const DecorationImage(
                  image: AssetImage(h1), fit: BoxFit.cover)),
        ),
        SizedBox(
          width: h * 0.01 + w * 0.01,
        ),
        Container(
          height: h * 0.03 + w * 0.03,
          width: h * 0.03 + w * 0.03,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(
                h * 0.006 + w * 0.006,
              )),
              image: const DecorationImage(
                  image: AssetImage(h2), fit: BoxFit.cover)),
        ),
        SizedBox(
          width: h * 0.01 + w * 0.01,
        ),
        Container(
          height: h * 0.03 + w * 0.03,
          width: h * 0.03 + w * 0.03,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(
                h * 0.006 + w * 0.006,
              )),
              image: const DecorationImage(
                  image: AssetImage(h3), fit: BoxFit.cover)),
        ),
        SizedBox(
          width: h * 0.01 + w * 0.01,
        ),
        Container(
          height: h * 0.03 + w * 0.03,
          width: h * 0.03 + w * 0.03,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(
                h * 0.006 + w * 0.006,
              )),
              image: const DecorationImage(
                  image: AssetImage(h4), fit: BoxFit.cover)),
        ),
        SizedBox(
          width: h * 0.01 + w * 0.01,
        ),
        Container(
          height: h * 0.03 + w * 0.03,
          width: h * 0.03 + w * 0.03,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(
                h * 0.006 + w * 0.006,
              )),
              image: const DecorationImage(
                  image: AssetImage(h5), fit: BoxFit.cover)),
        ),
        SizedBox(
          width: h * 0.01 + w * 0.01,
        ),
        Container(
          height: h * 0.03 + w * 0.03,
          width: h * 0.03 + w * 0.03,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(
                h * 0.006 + w * 0.006,
              )),
              image: const DecorationImage(
                  image: AssetImage(h6), fit: BoxFit.cover)),
        ),
        SizedBox(
          width: h * 0.01 + w * 0.01,
        ),
        Container(
          height: h * 0.03 + w * 0.03,
          width: h * 0.03 + w * 0.03,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(
                h * 0.006 + w * 0.006,
              )),
              image: const DecorationImage(
                  image: AssetImage(h7), fit: BoxFit.cover)),
        ),
        SizedBox(
          width: h * 0.01 + w * 0.01,
        ),
        Container(
          height: h * 0.03 + w * 0.03,
          width: h * 0.03 + w * 0.03,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(
                h * 0.006 + w * 0.006,
              )),
              image: const DecorationImage(
                  image: AssetImage(h8), fit: BoxFit.cover)),
        ),
      ],
    );
  }
}
