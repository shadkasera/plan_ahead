import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 30,
              horizontal: 50,
            ),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.orange,
                border: Border.all(color: Colors.white),
                borderRadius: BorderRadius.circular(2),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:  [
                  Image.asset('assets/images/notes-removebg-preview.png',height: 50,width: 50,color: Colors.white,),
                  // const Padding(
                  //   padding: EdgeInsets.all(20.0),
                  //   child: Icon(
                  //     Icons.add_task,
                  //     color: Colors.white,
                  //     size: 40,
                  //   ),
                  // ),
                  const Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Tasks',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ),
          //another container
        ],
      )),
    );
  }
}
