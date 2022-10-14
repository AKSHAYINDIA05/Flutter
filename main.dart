import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.poppins().fontFamily,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: "#codEasy".text.color(Colors.deepPurple).bold.xl3.make(),
        elevation: 0,
        backgroundColor: Colors.white,
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_rounded,
            color: Colors.grey,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu_rounded,
              color: Colors.grey,
            ),
          )
        ],
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                alignment: const Alignment(0, 0),
                color: Colors.white,
                height: 100,
                child: 'Get Coaching'.text.xl2.make(),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(25, 85, 25, 0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    "Trending Course".text.gray400.xl.make(),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.deepPurple.withOpacity(0.2),
                            // shape: const StadiumBorder(),
                            elevation: 0),
                        onPressed: () {},
                        child: "Python".text.color(Colors.deepPurple).xl.make())
                  ],
                ).p4(),
              )
            ],
          ),
          40.heightBox,
          "Courses".text.xl.gray400.make().p24(),
          GridView.count(
            crossAxisCount: 2,
            crossAxisSpacing: 2,
            mainAxisSpacing: 20,
            shrinkWrap: true,
            children: [
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                elevation: 7,
                child: Column(
                  children: [
                    12.heightBox,
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.deepPurple,
                        image: const DecorationImage(
                          image: AssetImage("assets/images/python.png"),
                        ),
                      ),
                    ),
                    5.heightBox,
                    "Python".text.xl2.gray400.make(),
                    5.heightBox,
                    // ElevatedButton(
                    //   style: ElevatedButton.styleFrom(
                    //     backgroundColor: Colors.deepPurple.withOpacity(0.2),
                    //     disabledBackgroundColor: Colors.grey,
                    //     elevation: 0,
                    //   ),
                    //   onPressed: () {},
                    //   child: "Add to Cart".text.color(Colors.deepPurple).make(),
                    // ),
                    InkWell(
                      onTap: () {},
                      child: Container(
                        alignment: Alignment.center,
                        height: 52,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Colors.deepPurple.withOpacity(0.2),
                          borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        child: "Add to Cart"
                            .text
                            .xl
                            .color(Colors.deepPurple)
                            .make(),
                      ).pLTRB(0, 0, 0, 0),
                    )
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                elevation: 7,
                child: Column(
                  children: [
                    12.heightBox,
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.deepPurple,
                        image: const DecorationImage(
                          image: AssetImage("assets/images/python.png"),
                        ),
                      ),
                    ),
                    5.heightBox,
                    "Java".text.xl2.gray400.make(),
                    5.heightBox,
                    // ElevatedButton(
                    //   style: ElevatedButton.styleFrom(
                    //     backgroundColor: Colors.deepPurple.withOpacity(0.2),
                    //     disabledBackgroundColor: Colors.grey,
                    //     elevation: 0,
                    //   ),
                    //   onPressed: () {},
                    //   child: "Add to Cart".text.color(Colors.deepPurple).make(),
                    // ),
                    InkWell(
                      onTap: null,
                      child: Container(
                        alignment: Alignment.center,
                        height: 52,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.3),
                          borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        child: "Coming Soon"
                            .text
                            .xl
                            .color(Colors.deepPurple)
                            .make(),
                      ).pLTRB(0, 0, 0, 0),
                    )
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                elevation: 7,
                child: Column(
                  children: [
                    12.heightBox,
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.deepPurple,
                        image: const DecorationImage(
                          image: AssetImage("assets/images/python.png"),
                        ),
                      ),
                    ),
                    5.heightBox,
                    "C".text.xl2.gray400.make(),
                    5.heightBox,
                    // ElevatedButton(
                    //   style: ElevatedButton.styleFrom(
                    //     backgroundColor: Colors.deepPurple.withOpacity(0.2),
                    //     disabledBackgroundColor: Colors.grey,
                    //     elevation: 0,
                    //   ),
                    //   onPressed: () {},
                    //   child: "Add to Cart".text.color(Colors.deepPurple).make(),
                    // ),
                    InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        height: 52,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.3),
                          borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        child: "Coming Soon"
                            .text
                            .xl
                            .color(Colors.deepPurple)
                            .make(),
                      ).pLTRB(0, 0, 0, 0),
                    )
                  ],
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                elevation: 7,
                child: Column(
                  children: [
                    12.heightBox,
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.deepPurple,
                        image: const DecorationImage(
                          image: AssetImage("assets/images/python.png"),
                        ),
                      ),
                    ),
                    5.heightBox,
                    "CRT".text.xl2.gray400.make(),
                    5.heightBox,
                    // ElevatedButton(
                    //   style: ElevatedButton.styleFrom(
                    //     backgroundColor: Colors.deepPurple.withOpacity(0.2),
                    //     disabledBackgroundColor: Colors.grey,
                    //     elevation: 0,
                    //   ),
                    //   onPressed: () {},
                    //   child: "Add to Cart".text.color(Colors.deepPurple).make(),
                    // ),
                    InkWell(
                      child: Container(
                        alignment: Alignment.center,
                        height: 52,
                        width: 165,
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.3),
                          borderRadius: const BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                        ),
                        child: "Coming Soon"
                            .text
                            .xl
                            .color(Colors.deepPurple)
                            .make(),
                      ).pLTRB(0, 0, 0, 0),
                    )
                  ],
                ),
              ),
            ],
          ).pLTRB(18, 0, 18, 0)
        ],
      ),
    );
  }
}
