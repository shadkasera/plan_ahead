import 'package:flutter/material.dart';

class AddAllPage extends StatelessWidget {
  const AddAllPage({super.key});

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
                    'PlanAhead',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Icon(Icons.add_task),
              ],
            ),
          ),
        ),
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(50),
              child: Text(
                'Add Items',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,color: Colors.blue
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: const [
                            Text(
                              'Alarms',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.add_circle,
                          size: 50,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ),

                  // another
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: const [
                            Text(
                              'Tasks',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.add_circle,
                          size: 50,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ),

                  //another
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: const [
                            Text(
                              'Reminders',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.add_circle,
                          size: 50,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ),

                  // another
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          children: const [
                            Text(
                              'Stopwatch',
                              style: TextStyle(
                                  fontSize: 24,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        const Icon(
                          Icons.add_circle,
                          size: 50,
                          color: Colors.blue,
                        ),
                      ],
                    ),
                  ),

                  // another
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
