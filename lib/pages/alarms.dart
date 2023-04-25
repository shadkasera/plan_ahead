import 'package:flutter/material.dart';

class AlarmPage extends StatelessWidget {
  const AlarmPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(200),
        child: AppBar(
          elevation: 0,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(60),
            ),
          ),
          title: Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    'Alarms',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Icon(Icons.alarm),
              ],
            ),
          ),
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:  [
                        Column(
                          children: const [
                            Text(
                              '03:00',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                           Text(
                             'Daily',
                             style: TextStyle(
                               fontSize: 15,
                               color: Colors.grey,
                             ),
                           ),
                          ],
                        ),
                        const Icon(
                          Icons.toggle_on,
                          size: 80,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ),
                  

                  //another
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:  [
                        Column(
                          children: const [
                            Text(
                              '12:00',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                           Text(
                             'Daily',
                             style: TextStyle(
                               fontSize: 15,
                               color: Colors.grey,
                             ),
                           ),
                          ],
                        ),
                        const Icon(
                          Icons.toggle_off,
                          size: 80,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ),
                  //another
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:  [
                        Column(
                          children: const [
                            Text(
                              '16:00',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                           Text(
                             'Daily',
                             style: TextStyle(
                               fontSize: 15,
                               color: Colors.grey,
                             ),
                           ),
                          ],
                        ),
                        const Icon(
                          Icons.toggle_off,
                          size: 80,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ),
                  
                  // another
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children:  [
                        Column(
                          children: const [
                            Text(
                              '22:00',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                           Text(
                             'Daily',
                             style: TextStyle(
                               fontSize: 15,
                               color: Colors.grey,
                             ),
                           ),
                          ],
                        ),
                        const Icon(
                          Icons.toggle_off,
                          size: 80,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ),
                  

                ],
              ),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20,horizontal: 40),
                  child: Container(
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
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
