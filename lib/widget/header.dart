import 'package:flutter/material.dart';

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
        SizedBox(
          height: h * 0.04 + w * 0.04,
        ),
        Container(
          height: h * 0.03 + w * 0.03,
          width: h * 0.03 + w * 0.03,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(
                h * 0.006 + w * 0.006,
              )),
              image: const DecorationImage(
                  image: AssetImage('assets/images/playEnd1x.png'),
                  fit: BoxFit.cover)),
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
                  image: AssetImage('assets/images/play_all_icon.png'),
                  fit: BoxFit.cover)),
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
                  image: AssetImage('assets/images/ayaList.png'),
                  fit: BoxFit.cover)),
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
                  image: AssetImage('assets/images/settings_icon.png'),
                  fit: BoxFit.cover)),
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
                  image: AssetImage('assets/images/list_icon.png'),
                  fit: BoxFit.cover)),
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
                  image: AssetImage('assets/images/bookmark_list_icon.png'),
                  fit: BoxFit.cover)),
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
                  image: AssetImage('assets/images/addBookMark_icon.png'),
                  fit: BoxFit.cover)),
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
                  image: AssetImage('assets/images/search_icon.png'),
                  fit: BoxFit.cover)),
        ),
      ],
    );
  }
}
