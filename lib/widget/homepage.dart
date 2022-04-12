import 'package:flutter/material.dart';
import 'header.dart';
import '../helper/images.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [
                Container(
                  height: h * 0.06 + w * 0.06,
                  width: w,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage(header), fit: BoxFit.cover)),
                ),
                Positioned(
                    top: h * 0.01 + w * 0.01,
                    child: const Center(
                      child: Header(),
                    ))
              ],
            ),
            Stack(
              children: [
                Image(
                  image: const AssetImage(
                    back,
                  ),
                  fit: BoxFit.cover,
                  height: h * 0.85,
                  width: w,
                ),
                Image(
                  image: const AssetImage(border),
                  fit: BoxFit.fill,
                  height: h * 0.77,
                  width: w,
                ),
                Positioned(
                  top: h * 0.015 + w * 0.015,
                  left: h * 0.003 + w * 0.002,
                  child: Container(
                    height: h * 0.1 + w * 0.04,
                    width: h * 0.01 + w * 0.03,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(b), fit: BoxFit.cover)),
                  ),
                ),
                Positioned(
                    top: h * 0.012 + w * 0.02,
                    left: h * 0.05 + w * 0.05,
                    child: Row(
                      children: [
                        Container(
                          height: h * 0.01 + w * 0.03,
                          width: h * 0.08 + w * 0.04,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(a1), fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          width: h * 0.1 + w * 0.12,
                        ),
                        Container(
                          height: h * 0.01 + w * 0.03,
                          width: h * 0.08 + w * 0.04,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(a2), fit: BoxFit.cover)),
                        ),
                      ],
                    )),
                Positioned(
                  top: h * 0.005 + w * 0.05,
                  right: h * 0.007 + w * 0.07,
                  left: h * 0.007 + w * 0.07,
                  child: SizedBox(
                    height: h * 0.3 + w * 0.8,
                    width: w,
                    child: PageView(
                      children: const [
                        Image(image: AssetImage(s1)),
                        Image(image: AssetImage(s2)),
                        Image(image: AssetImage(s3)),
                        Image(image: AssetImage(s4)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
