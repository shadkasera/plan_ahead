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
                  children: [
                    Image.asset(
                      'assets/images/notes-removebg-preview.png',
                      height: 50,
                      width: 50,
                      color: Colors.white,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        'Tasks',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //another container
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
                  children: [
                    Image.asset(
                      'assets/images/one.png',
                      height: 50,
                      width: 50,
                    ),
                    const Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        'Reminders',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //another
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                color: Colors.blue,
              ),
              child: Image.asset(
                'assets/images/addtask2.png',
                height: 80,
                width: 80,
                color: Colors.white,
              ),
            ),

            //another
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 40),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.blue),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        'Alarm ',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 25,
                        width: 5,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        ' StopWatch',
                        style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
