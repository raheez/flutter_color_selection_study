import 'package:flutter/material.dart';
import 'package:flutter_color_selection/provider/home_provider.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {

  const HomeScreen({Key? key}) : super(key: key);
  static String routeName = '/home';
  @override
  Widget build(BuildContext context) {
    return Consumer<HomeProvider>(builder: (context, provider, child) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: provider.bg,
          actions: [
            Consumer<HomeProvider>(builder: (context, provider2, child) {
                return MaterialButton(
                  onPressed: () {
                    provider.reset();
                  },
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child: Text(
                    "Reset",
                  ),
                );
              }
            )
          ],
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Pick a Color",
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    MaterialButton(
                      color: Colors.red,
                      minWidth: 50,
                      height: 50,
                      padding: const EdgeInsets.all(
                        20,
                      ),
                      onPressed: () {
                        provider.changeColor(color: Colors.red);
                      },
                    ),
                    MaterialButton(
                      color: Colors.green,
                      minWidth: 50,
                      height: 50,
                      padding: const EdgeInsets.all(
                        20,
                      ),
                      onPressed: () {
                        provider.changeColor(color: Colors.green);
                      },
                    ),
                    MaterialButton(
                      color: Colors.amber,
                      minWidth: 50,
                      height: 50,
                      padding: const EdgeInsets.all(
                        20,
                      ),
                      onPressed: () {
                        provider.changeColor(color: Colors.amber);
                      },
                    ),
                    MaterialButton(
                      color: Colors.teal,
                      minWidth: 50,
                      height: 50,
                      padding: const EdgeInsets.all(
                        20,
                      ),
                      onPressed: () {
                        provider.changeColor(color: Colors.teal);
                      },
                    ),
                    MaterialButton(
                      color: Colors.purple,
                      minWidth: 50,
                      height: 50,
                      padding: const EdgeInsets.all(
                        20,
                      ),
                      onPressed: () {
                        provider.changeColor(color: Colors.purple);
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    });
  }
}




