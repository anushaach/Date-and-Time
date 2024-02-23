import 'package:flutter/material.dart';
import 'package:form/pages/homepage.dart';

class FormDEsign extends StatefulWidget {
  const FormDEsign({super.key});

  @override
  State<FormDEsign> createState() => _FormDEsignState();
}

class _FormDEsignState extends State<FormDEsign> {
  TextEditingController _dateController = TextEditingController();
  TextEditingController _timeController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 233, 221, 186),
        title: Text(
          "Add Task",
          style: TextStyle(color: Colors.red),
        ),
      ),
      body: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: TextField(
              decoration: InputDecoration(
                  label: Text("Email"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40)))),
        ),
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                  label: Text("Password"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40)))),
        ),
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: TextField(
              controller: _dateController,
              decoration: InputDecoration(
                  suffixIcon: IconButton(
                      onPressed: () async {
                        DateTime? datePicked = await showDatePicker(
                            context: context,
                            initialDate: DateTime.now(),
                            firstDate: DateTime(2021),
                            lastDate: DateTime(2029));
                        if (datePicked != null) {
                          String formattedDate =
                              '${datePicked.day}-${datePicked.month}-${datePicked.year}';
                          print('Date Select : $formattedDate');
                          _dateController.text = formattedDate;
                        }
                      },
                      icon: Icon(Icons.calendar_month)),
                  label: Text("Select Date"),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40)))),
        ),
        Padding(
          padding: const EdgeInsets.all(18.0),
          child: TextField(
            controller: _timeController,
            decoration: InputDecoration(
              suffixIcon: IconButton(
                onPressed: () async {
                  TimeOfDay? timePicked = await showTimePicker(
                    context: context,
                    initialTime: TimeOfDay.now(),
                  );
                  if (timePicked != null) {
                    String formattedTime =
                        '${timePicked.hour}:${timePicked.minute}';
                    print('Time Select: $formattedTime');
                    _timeController.text = formattedTime;
                  }
                },
                icon: Icon(Icons.access_time),
              ),
              labelText: "Select Time",
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(40),
              ),
            ),
          ),
        ),
        Center(
          child: Container(
            height: 40,
            width: 100,
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Homepage(),
                      ));
                },
                style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 241, 204, 95),
                    shape: BeveledRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    )),
                child: Text("Save")),
          ),
        )
      ]),
    );
  }
}
