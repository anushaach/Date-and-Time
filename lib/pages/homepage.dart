import 'package:flutter/material.dart';
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
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 242, 218, 145),
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Task Manager",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.black),
              ),
            ),
            Spacer(),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.history,
                  color: Colors.black,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.settings,
                  color: Colors.black,
                ))
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
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "You have [0] pennding task out of [10]",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
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
