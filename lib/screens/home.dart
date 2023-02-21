import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatefulWidget {
  static String routeName = '/Home';

  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          MaterialButton(onPressed: (){},
          padding:EdgeInsets.symmetric(
            horizontal: 20,
          ),
          )
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50.0, horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('pick a color'),
              SizedBox(width: 100.0,height: 100.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  MaterialButton(color: Colors.red,minWidth: 50.0, height: 50.0,padding: EdgeInsets.all(20), onPressed: (){}),
                  MaterialButton(color: Colors.green,minWidth: 50.0, height: 50.0,padding: EdgeInsets.all(20), onPressed: (){}),
                  MaterialButton(color: Colors.amber,minWidth: 50.0, height: 50.0,padding: EdgeInsets.all(20), onPressed: (){}),
                  MaterialButton(color: Colors.teal,minWidth: 50.0, height: 50.0,padding: EdgeInsets.all(20), onPressed: (){}),
                  MaterialButton(color: Colors.purple,minWidth: 50.0, height: 50.0,padding: EdgeInsets.all(20), onPressed: (){})
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
