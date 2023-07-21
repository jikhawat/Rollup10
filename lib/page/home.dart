import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        backgroundColor: const Color.fromRGBO(7, 65, 255, 1),
        elevation: 0,
        title: const Text('Select Your Role',
              style: TextStyle(fontWeight: FontWeight.bold)),
        ),
        body: const MainJob());
  }
}

class CardSelect extends StatelessWidget {
  const CardSelect({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            GestureDetector(
                onTap: () => Navigator.pop(context, 'Cancel'),
                child: Card(
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                      side: const BorderSide(color: Colors.black12)),
                  child: Container(
                    padding: const EdgeInsets.all(20.0),
                    width: double.infinity,
                    child: Column(
                      children: [
                        Image.asset('assets/image/firstpage1.png', height: 200),
                        const Text(
                          "Customer",
                          style: TextStyle(
                              fontSize: 22.0, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                )),
            GestureDetector(
                onTap: () => Navigator.pop(context, 'Cancel'),
                child: Card(
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                      side: const BorderSide(color: Colors.black12),
                      borderRadius: BorderRadius.circular(15.0)),
                  child: Container(
                    padding: const EdgeInsets.all(20.0),
                    width: double.infinity,
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/image/firstpage2.png',
                          height: 200,
                        ),
                        const Text(
                          "Hauler",
                          style: TextStyle(
                              fontSize: 22.0, fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                )),
          ],
        ));
  }
}

class MainJob extends StatelessWidget {
  const MainJob({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(15.0),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color.fromRGBO(7, 65, 255, 1)),
            child: const Center(
                child: Text(
              "No Active Jobs",
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 18.0,
                  color: Colors.white),
            )),
          ),
          Container(
              width: double.infinity,
              padding: const EdgeInsets.all(3.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: const Color.fromRGBO(0, 0, 0, 1)),
              child: TextButton.icon(
                onPressed: () {},
                icon: const Icon(
                  Icons.search,
                  size: 24.0,
                  color: Colors.white,
                ),
                label: const Text(
                  'Find Your Hauler',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w900,
                      fontSize: 18.00),
                ),
              )),
        ],
      ),
    );
  }
}
