import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:register_app/Home/screen_login.dart';
import 'package:register_app/Provider/widget_provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal[50],
      body: SafeArea(
        child: Center(
          child: SizedBox(
            height: 1000,
            width: 800,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: (Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Provider.of<WidgetProvider>(context).registrationWidget(),
                  Container(
                    color: Colors.teal[300],
                    height: 40,
                    width: 400,
                    child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: ((context) => const LoginScreen())));
                        },
                        child: const Text(
                          'Submit',
                          style: TextStyle(fontSize: 20),
                        )),
                  )
                ],
              )),
            ),
          ),
        ),
      ),
    );
  }
}
