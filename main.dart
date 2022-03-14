import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'عاصمة فلسطين',
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const Expanded(
            flex: 1,
            child: Image(
              width: double.infinity,
              image: AssetImage('assets/R.jpg'),
              fit: BoxFit.fill,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.all(15),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'مدينة القدس',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                    ),
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20),
                      
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              height: 90,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                  child: Text(
                                'القدس',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey[700],
                                ),
                              )),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: const EdgeInsets.only(left: 15),
                              height: 70,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  'الاسم',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.grey[700],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              height: 90,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                  child: Text(
                                '125 كم',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey[700],
                                ),
                              )),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: const EdgeInsets.only(left: 15),
                              height: 70,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  'المساحة',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.grey[700],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              height: 90,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                  child: Text(
                                '35000 نسمة',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey[700],
                                ),
                              )),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: const EdgeInsets.only(left: 15),
                              height: 70,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  'السكان',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.grey[700],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              height: 90,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                  child: Text(
                                'فلسطين',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey[700],
                                ),
                              )),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: const EdgeInsets.only(left: 15),
                              height: 70,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  'الدولة',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.grey[700],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                  //buildContainer(title: '', description: ''),
                  //buildContainer(title: '', description: ''),
                  Container(
                    height: 80,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Container(
                              height: 90,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                  child: Text(
                                'محمد العمصي',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.grey[700],
                                ),
                              )),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              margin: const EdgeInsets.only(left: 15),
                              height: 70,
                              width: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Center(
                                child: Text(
                                  'اسم الطالب',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.grey[700],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
