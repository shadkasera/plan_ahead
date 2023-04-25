import 'package:flutter/material.dart';
import 'package:plan_ahead/pages/add_all.dart';
import 'package:plan_ahead/pages/alarms.dart';
import 'package:plan_ahead/pages/daily_tsak.dart';
import 'package:plan_ahead/pages/reminder.dart';
import 'package:plan_ahead/pages/stopwatch.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: SafeArea(
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.center,
              colors: [Colors.blue, Colors.white],
            ),
          ),
          child: Column(
            children: [
              const SizedBox(
                height: 200,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 30,
                  horizontal: 50,
                ),
                child: GestureDetector(onTap: () {
                   Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const DailyTaskPage(),
                            ),
                          );
                },
                  child: Container(height: 100,
                    decoration: BoxDecoration(
                      color: Colors.blue,
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
              ),
              //another container
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 20,
                  horizontal: 50,
                ),
                child: GestureDetector(onTap: () {
                   Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const Reminders(),
                            ),
                          );
                },
                  child: Container(height: 100,
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      // border: Border.all(color: Colors.white),
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
              ),
              //another
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: GestureDetector(onTap: () {
                  Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AddAllPage(),
                        ),
                      );
                },
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
              ),

              //another
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 40, horizontal: 40),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                       Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(onTap: () {
                           Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const AlarmPage(),
                            ),
                          );
                        },
                          child: const Text(
                            'Alarm ',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
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
                       Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(onTap: () {
                           Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const StopWatch(),
                            ),
                          );
                        },
                          child: const Text(
                            ' StopWatch',
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
