import 'package:flutter/material.dart';

class DesktopViewPage extends StatelessWidget {
  const DesktopViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.only(left: 20, right: 20),
            child: Table(
              border: TableBorder.all(),
              children: const [
                TableRow(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Employee Id'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('First Name'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Last Name'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('Phone number'),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text('E-mail'),
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
