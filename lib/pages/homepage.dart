import 'package:flutter/material.dart';
import 'package:form/contant/color.dart';
import 'package:form/pages/form.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: tdblue,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Icon(
            //   Icons.menu,
            //   color: tdwhite,
            //   size: 30,
            // ),
            Center(
              child: Text("Task MAnager"),
            ),
            Container(
              height: 40.0,
              width: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Image.asset(
                  'images/pizza2.jpg',
                  fit: BoxFit.cover,
                ),
              ),
            )
          ],
        ),
      ),
      body: ListView(children: [
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 234, 234, 201),
                  ),
                  height: 50,
                  width: 490,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(Icons.search),
                      ),
                    ],
                  )),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 234, 234, 201),
                ),
                height: 50,
                width: 490,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Text(
                        "Send an email to the team",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.check_box_outline_blank)),
                      ),
                      Column(
                        children: [Text("jhj")],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 234, 234, 201),
                ),
                height: 50,
                width: 490,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Text(
                        "Send an email to the team",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.check_box_outline_blank)),
                      ),
                      Column(
                        children: [Text("jhj")],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 234, 234, 201),
                ),
                height: 50,
                width: 490,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Text(
                        "Send an email to the team",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.check_box_outline_blank)),
                      ),
                      Column(
                        children: [Text("jhj")],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 234, 234, 201),
                ),
                height: 50,
                width: 490,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Text(
                        "Send an email to the team",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.check_box_outline_blank)),
                      ),
                      Column(
                        children: [Text("jhj")],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 234, 234, 201),
                ),
                height: 50,
                width: 490,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Text(
                        "Send an email to the team",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.check_box_outline_blank)),
                      ),
                      Column(
                        children: [Text("jhj")],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 234, 234, 201),
                ),
                height: 50,
                width: 490,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Text(
                        "Send an email to the team",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.check_box_outline_blank)),
                      ),
                      Column(
                        children: [Text("jhj")],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  // borderRadius: BorderRadius.circular(20),
                  color: Color.fromARGB(255, 234, 234, 201),
                ),
                height: 50,
                width: 490,
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    children: [
                      Text(
                        "Send an email to the team",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 17),
                      ),
                      Spacer(),
                      Padding(
                        padding: const EdgeInsets.only(top: 0),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.check_box_outline_blank)),
                      ),
                      Column(
                        children: [Text("jhj")],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 370, top: 30),
              child: FloatingActionButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FormDEsign(),
                      ));
                },
                splashColor: Color.fromARGB(255, 230, 180, 18),
                backgroundColor: const Color.fromARGB(255, 239, 227, 193),
                child: Icon(
                  Icons.add,
                  color: Colors.black,
                ),
              ),
            )
          ],
        ),
      ]),
    );
  }
}
