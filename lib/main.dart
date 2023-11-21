import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: ListView(
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("DAjhkjhik"),
                    subtitle: Text("subtitl"),
                  ),
                ),
                color: const Color.fromARGB(255, 247, 232, 231),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("DAjhkjhik 11"),
                    subtitle: Text("subtitl"),
                  ),
                ),
                color: const Color.fromARGB(255, 247, 232, 231),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("DAjhkjhik"),
                    subtitle: Text("subtitl"),
                    trailing: Text("tilaomng"),
                  ),
                ),
                color: const Color.fromARGB(255, 247, 232, 231),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("DAjhkjhik"),
                    subtitle: Text("subtitl"),
                  ),
                ),
                color: const Color.fromARGB(255, 247, 232, 231),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("DAjhkjhik"),
                    subtitle: Text("subtitl"),
                  ),
                ),
                color: const Color.fromARGB(255, 247, 232, 231),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("DAjhkjhik"),
                    subtitle: Text("subtitl"),
                  ),
                ),
                color: const Color.fromARGB(255, 247, 232, 231),
              ),
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("DAjhkjhik"),
                    subtitle: Text("subtitl"),
                  ),
                ),
                color: Color.fromARGB(255, 241, 247, 231),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
