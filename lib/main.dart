import 'package:flutter/material.dart';
import 'package:netflix/Download_page.dart';
import 'package:netflix/Other_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Netflix',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int selectedIndex = 0;
  List<Widget> display = [
    download_page(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Icon(
            Icons.abc_outlined,
            size: 40,
          ),
          onPressed: () {
            // ボタンが押されたときの処理
          },
        ),
        title: Container(
          child: Row(
            children: <Widget>[
              Text(
                'TV番組',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 10,
                height: 10,
              ),
              Text(
                '映画',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 13,
                ),
              ),
              SizedBox(
                width: 10,
                height: 10,
              ),
              Text(
                '新着',
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 13,
                ),
              ),
              SizedBox(
                width: 10,
                height: 10,
              ),
            ],
          ),
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.add,
              size: 26,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.search,
              size: 24,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.account_box,
              size: 24,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.white,
            width: 500,
            height: 230,
          ),
          SizedBox(
            height: 30,
            child: Text('aa'),
          ),
          Container(
            child: SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Card(
                    child: Container(
                      height: 200,
                      width: 150,
                    ),
                    color: Colors.purple,
                  ),
                  Card(
                    child: Container(
                      height: 200,
                      width: 150,
                    ),
                    color: Colors.yellow,
                  ),
                  Card(
                    child: Container(
                      height: 200,
                      width: 150,
                    ),
                    color: Colors.pink,
                  ),
                  Card(
                    child: Container(
                      height: 200,
                      width: 150,
                    ),
                    color: Colors.red,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: SizedBox(
              height: 200,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Card(
                    child: Container(
                      height: 200,
                      width: 150,
                    ),
                    color: Colors.purple,
                  ),
                  Card(
                    child: Container(
                      height: 200,
                      width: 150,
                    ),
                    color: Colors.yellow,
                  ),
                  Card(
                    child: Container(
                      height: 200,
                      width: 150,
                    ),
                    color: Colors.pink,
                  ),
                  Card(
                    child: Container(
                      height: 200,
                      width: 150,
                    ),
                    color: Colors.red,
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),
          Expanded(
            child: Container(
              child: SizedBox(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Card(
                      child: Container(
                        height: 200,
                        width: 150,
                      ),
                      color: Colors.purple,
                    ),
                    Card(
                      child: Container(
                        height: 200,
                        width: 150,
                      ),
                      color: Colors.yellow,
                    ),
                    Card(
                      child: Container(
                        height: 200,
                        width: 150,
                      ),
                      color: Colors.pink,
                    ),
                    Card(
                      child: Container(
                        height: 200,
                        width: 150,
                      ),
                      color: Colors.red,
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.white,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.download_for_offline,
              color: Colors.white,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.devices_other_sharp,
              color: Colors.white,
            ),
            label: '',
          ),
        ],
        currentIndex: selectedIndex,
        elevation: 0,
        onTap: (int index) {
          selectedIndex = index;
          setState(() {});
        },
        fixedColor: Colors.red,
      ),
    );
  }
}
