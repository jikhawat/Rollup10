import 'package:flutter/material.dart';

class ListJob extends StatefulWidget {
  const ListJob({super.key});

  @override
  State<ListJob> createState() => _ListJobState();
}

class _ListJobState extends State<ListJob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromRGBO(7, 65, 255, 1),
        title: const Text(
          "Jobs",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: const SingleChildScrollView(child: ListJobSub()),
    );
  }
}

class ListJobSub extends StatelessWidget {
  const ListJobSub({super.key});

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
              "Active Jobs",
              style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 18.0,
                  color: Colors.white),
            )),
          ),const SizedBox(height: 10,),
                Container(
                    padding: const EdgeInsets.all(10.0),
                    decoration : BoxDecoration(
                        border: Border.all(
                            width: 1,color: Colors.black12
                        ),
                        borderRadius: BorderRadius.circular(10.0)
                    ),
                  child: Row(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
                      children: [
                          Image.asset('assets/image/sofa.jpg',width: 80),
                          const Text("data"),
                          const Text("data")
                      ],
                  ),
                )
        ],
      ),
    );
  }
}
