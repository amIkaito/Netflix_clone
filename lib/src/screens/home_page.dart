import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
    );
  }
}
