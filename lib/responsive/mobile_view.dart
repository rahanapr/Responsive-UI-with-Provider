import 'package:flutter/material.dart';

class MobileViewPage extends StatelessWidget {
  const MobileViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
         child:ListView.builder(
           itemCount: 10,
           itemBuilder: (BuildContext context, int index) { 
             return Padding(
               padding: const EdgeInsets.only(left: 20, right: 20),
               child: Card(
                 elevation: 0,
                 color: Colors.teal[50],
                 child: Column(
                   children: [
                    const Text('Employee Id'),
                    const SizedBox(width: 10),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: const[
                         Text('First Name'),
                         SizedBox(width: 10),
                         Text('Last Name'),
                       ],
                     ),
                    const Text('Phone number'),
                    const SizedBox(width: 10),
                    const Text('E-mail'),
                     
                   ],
                 ),
               ),
             );
            },),
      
      ),
    );
  }
}