import 'package:flutter/material.dart';

class WidgetProvider extends ChangeNotifier {
  Widget registrationWidget() {
    return Column(
      children: const [
        Text('Register Your Details', style: TextStyle(fontSize: 30, fontStyle:FontStyle.italic, fontWeight: FontWeight.bold, color:Colors.teal),),
        SizedBox(height: 20),
        TextField(
          decoration: InputDecoration(
              label: Text("Employee Id"), border: OutlineInputBorder()),
        ),
        SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
              label: Text("First Name"), border: OutlineInputBorder()),
        ),
        SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
              label: Text("Last Name"), border: OutlineInputBorder()),
        ),
        SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
              label: Text("Phone Number"), border: OutlineInputBorder()),
        ),
        SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
              label: Text("E-mail"), border: OutlineInputBorder()),
        ),
        SizedBox(height: 10),
        TextField(
          decoration: InputDecoration(
              label: Text("Password"), border: OutlineInputBorder()),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
