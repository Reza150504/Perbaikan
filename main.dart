import 'package:flutter/material.dart';
import 'container.dart';
import 'column.dart';
import 'stack.dart';
import 'grid.dart';
import 'listarray.dart';

void main() {
  runApp(MaterialApp(
    home: Homepage(),
  ));
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: Column(children: [
            ElevatedButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext contex) => MyContainer())),
              child: Text('Container'),
            ),
            SizedBox(
              height: 12,
            ),
            ElevatedButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext contex) => MyColumn())),
              child: Text('Login'),
            ),
            SizedBox(
              height: 12,
            ),
            ElevatedButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext contex) => MyStack())),
              child: Text('Stack'),
            ),
            SizedBox(
              height: 12,
            ),
            ElevatedButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext contex) => MyGrid())),
              child: Text('Grid'),
            ),
            SizedBox(
              height: 12,
            ),
            // ElevatedButton(
            //   onPressed:()=> Navigator.of(context).push(MaterialPageRoute(
            //     builder: (BuildContext contex)=>MyList())),
            //      child: Text('List'),
            // ),
            //   SizedBox(
            //   height: 12,
            // ),
            ElevatedButton(
              onPressed: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext contex) => MyListArray())),
              child: Text('List Array'),
            ),
          ]),
        ),
      ),
    );
  }
}
