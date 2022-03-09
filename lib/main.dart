import 'package:flutter/material.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  //const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              ' برنامج تحفيظ القران الكريم',
              style: TextStyle(fontSize: 25, fontFamily: 'Cairo'),
            ),
          ),
          backgroundColor: Color.fromRGBO(32, 41, 65, 40),
        ),
        backgroundColor: Color.fromRGBO(156, 142, 107, 40),
        body: SafeArea(
            child: Column(
          children: [
            Container(
              child: Text(
                "برنامج الطالب",
                style: TextStyle(fontSize: 30),
              ),
              color: Color.fromRGBO(215, 187, 127, 50),
              //margin: EdgeInsets.all(50),
              height: 50,
              width: 200,
              padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
              margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
            ),
            Container(
              child: Image(
                image: AssetImage("images/image1.png"),
              ),
              margin: EdgeInsets.fromLTRB(25, 0, 0, 0),
              height: 350,
            ),
            Container(
              child: Row(
                children: [
                  Icon(
                    Icons.how_to_reg_outlined,
                    color: Colors.brown[900],
                    size: 45.0,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                      primary: Colors.white,
                      textStyle: TextStyle(fontSize: 20),
                      backgroundColor: Color.fromARGB(63, 69, 75, 100),
                    ),

                    onPressed: () {},

                    // child: InkWell(onTap: () {}),
                    child: const Text(
                      'التسجيل',
                      style: TextStyle(fontSize: 25, fontFamily: 'Cairo'),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Icon(
                    Icons.login_outlined,
                    color: Colors.brown[900],
                    size: 45.0,
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
                      primary: Colors.white,
                      textStyle: TextStyle(fontSize: 20),
                      backgroundColor: Color.fromARGB(63, 69, 75, 100),
                    ),

                    onPressed: () {},

                    // child: InkWell(onTap: () {}),
                    child: const Text(
                      'تسجيل الدخول',
                      style: TextStyle(fontSize: 25, fontFamily: 'Cairo'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
