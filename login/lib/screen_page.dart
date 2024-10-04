import 'package:flutter/material.dart';

class ScreenPage extends StatefulWidget {
  const ScreenPage({super.key});

  @override
  State<ScreenPage> createState() => _ScreenPageState();
}

class _ScreenPageState extends State<ScreenPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amberAccent,
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 40,
            ),
            const Text(
              "LOGIN",
              style: TextStyle(fontSize: 48),
            ),
            const Text(
              "Sign in to mohamed seghier app",
              style: TextStyle(fontSize: 24),
            ),
            const TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.zero)),
                  hintText: "Enter your Email",
                  prefixIcon: Icon(Icons.email),
                  label: Text("Email")),
            ),
            const SizedBox(
              height: 20,
            ),
            const TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.zero)),
                  hintText: "Enter your Password",
                  prefixIcon: Icon(Icons.password),
                  label: Text("Password")),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Expanded(
                    child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    padding: const EdgeInsets.all(12),
                    backgroundColor: Colors.blueAccent,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                  onPressed: () {},
                  child: const Text(
                    "login",
                    style: TextStyle(color: Colors.white),
                  ),
                )),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                GestureDetector(
                    onTap: () {},
                    child: const Text(
                      "Foget Password ?",
                      style: TextStyle(color: Colors.blueAccent),
                    )),
              ],
            ),
            const Center(
                child: Text(
              "or login with ",
              style: TextStyle(fontSize: 24),
            )),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(999),
                  ),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.image_search_outlined)),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(999),
                  ),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.image_search_outlined)),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(999),
                  ),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.image_search_outlined)),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
