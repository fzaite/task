import 'package:flutter/material.dart';
import 'widget/header.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

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
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                color: Colors.grey[300],
                child: const Header(),
              )
            ],
          ),
          Stack(
            children: [
              Image.asset(
                'assets/images/Image20220411123828.jpg',
                fit: BoxFit.cover,
                height: h - 55,
              ),
              Column(
                children: [
                  SizedBox(
                    height: h * 0.006 + w * 0.006,
                  ),
                  Positioned(
                    top: h * 0.03 + w * 0.01,
                    child: Container(
                      height: h * 0.5 + w * 0.5,
                      width: w,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/Image20220411123833.png'),
                              fit: BoxFit.cover)),
                    ),
                  ),
                ],
              ),
              Positioned(
                top: h * 0.015 + w * 0.015,
                left: h * 0.003 + w * 0.002,
                child: Container(
                  height: h * 0.1 + w * 0.04,
                  width: h * 0.01 + w * 0.03,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/bookmark.png'),
                          fit: BoxFit.cover)),
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
                                image: AssetImage('assets/images/Sora020.png'),
                                fit: BoxFit.cover)),
                      ),
                      SizedBox(
                        width: h * 0.1 + w * 0.12,
                      ),
                      Container(
                        height: h * 0.01 + w * 0.03,
                        width: h * 0.08 + w * 0.04,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/Joza023.png'),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  )),
              Positioned(
                top: h * 0.04 + w * 0.03,
                right: h * 0.007 + w * 0.07,
                left: h * 0.007 + w * 0.07,
                child: Container(
                  height: h * 0.3 + w * 0.7,
                  width: h * 0.7 + w * 0.5,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/p367@2x.png'),
                        fit: BoxFit.cover),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
