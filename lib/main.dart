import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      // theme: _appTheme,
      home: Bizcard(),
    ),
  );
}
class Bizcard extends StatelessWidget {
  const Bizcard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        title: const Text("Bizcard"),
      ),
      body: ListView(children: [
        Container(
          alignment: Alignment.center,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              getcard(),
              getcard2(),
              getcard3(),
              getcard4(),
              getimg(),
              getimg2(),
              getimg3(),
              getimg4(),
            ],
          ),
        ),
      ]),
    );
  }

  Container getcard() {
    return Container(
        height: 150,
        width: 250,
        margin: EdgeInsets.all(40.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          color: Colors.black,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Prinkal Doshi",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            const Text(
              "App Developer",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.person_outline,
                  color: Colors.white,
                ),
                Text(
                  "prinkalll27",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ));
  }

  Container getimg() {
    return Container(
      height: 80,
      width: 80,
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(Radius.circular(50)),
        border: Border.all(color: Colors.black, width: 1.2),
        image: const DecorationImage(
            image: NetworkImage("https://picsum.photos/300/300"),
            fit: BoxFit.cover),
      ),
    );
  }

  Container getcard2() {
    return Container(
      margin: EdgeInsets.only(top: 250),
      height: 150,
      width: 250,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(40),
        color: Colors.black,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Sahil Doshi",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          const Text(
            "Website Designer",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.person_outline, color: Colors.white),
              Text(
                "sahil_hk",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Container getimg2() {
    return Container(
      height: 80,
      width: 80,
      margin: EdgeInsets.only(top: 210),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(color: Colors.black, width: 1.2),
        image: const DecorationImage(
            image: NetworkImage("https://picsum.photos/300/300")),
      ),
    );
  }

  Container getcard3() {
    return Container(
        height: 150,
        width: 250,
        margin: EdgeInsets.only(top: 456),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          color: Colors.black,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Prinkal Doshi",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            const Text(
              "App Developer",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.person_outline,
                  color: Colors.white,
                ),
                Text(
                  "prinkalll27",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ));
  }

  Container getimg3() {
    return Container(
      height: 80,
      width: 80,
      margin: EdgeInsets.only(top: 620),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(color: Colors.black, width: 1.2),
        image: const DecorationImage(
            image: NetworkImage("https://picsum.photos/300/300")),
      ),
    );
  }

  Container getcard4() {
    return Container(
        height: 150,
        width: 250,
        margin: EdgeInsets.only(top: 654),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(40),
          color: Colors.black,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Prinkal Doshi",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            const Text(
              "App Developer",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Icon(
                  Icons.person_outline,
                  color: Colors.white,
                ),
                Text(
                  "prinkalll27",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ],
        ));
  }

  Container getimg4() {
    return Container(
      height: 80,
      width: 80,
      margin: EdgeInsets.only(top: 420),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(color: Colors.black, width: 1.2),
        image: const DecorationImage(
            image: NetworkImage("https://picsum.photos/300/300")),
      ),
    );
  }
}
