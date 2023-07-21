import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/cupertino.dart';

class postJob extends StatefulWidget {
  const postJob({super.key});

  @override
  State<postJob> createState() => _postJobState();
}

class _postJobState extends State<postJob> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color.fromRGBO(7, 65, 255, 1),
        title: const Text(
          "Create My Job",
          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
      ),
      body: const SingleChildScrollView (child: formJob()),
    );
  }
}

class formJob extends StatelessWidget {
  const formJob({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25.0),
      child: Column(
        children: [
          Container(
            alignment: Alignment.center,
            height: 200,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: Colors.black12),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/icon/photo-camera.png',
                  height: 60,
                ),
                const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      "Tack Photo of Your items",
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
                    ))
              ],
            ),
          ),
          const SizedBox(width: double.infinity, height: 5.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                  child: Container(
                height: 60,
                margin: const EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Colors.black12),
              )),
              Expanded(
                  child: Container(
                height: 60,
                margin: const EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Colors.black12),
              )),
              Expanded(
                  child: Container(
                height: 60,
                margin: const EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Colors.black12),
              )),
              Expanded(
                  child: Container(
                height: 60,
                margin: const EdgeInsets.all(5.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    color: Colors.black12),
              ))
            ],
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(5.0),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Select Category *",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold)),
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: '',
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(5.0),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Price *",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold)),
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: '',
                    ),
                  ),
                ),
                Center(
                  child: Padding(
                      padding: EdgeInsets.only(top: 5.0),
                      child: Text("Suggested Price 100",
                          style: TextStyle(), textAlign: TextAlign.center)),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(5.0),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Pickup  Date *",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold)),
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: '',
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(top: 8.0,left: 5.0),
            child: const Text("Pickup Time *",style: TextStyle(fontSize: 16,color: Colors.blueGrey,fontWeight: FontWeight.bold),textAlign: TextAlign.start,),
          ),
         const Padding(
            padding: const EdgeInsets.only(left: 5,right: 5,top: 0,bottom: 5),
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                          padding: EdgeInsets.only(top: 10.0,right: 10.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: '',
                            ),
                          ),
                        ),
                ),
                Expanded(
                  child: Padding(
                          padding: EdgeInsets.only(top: 10.0,left: 10.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: '',
                            ),
                          ),
                        ),
                )
              ],
            ),
          ),Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(top: 8.0,left: 5.0),
            child: const Text("Dimensions *",style: TextStyle(fontSize: 16,color: Colors.blueGrey,fontWeight: FontWeight.bold),textAlign: TextAlign.start,),
          ),
         const Padding(
            padding: const EdgeInsets.only(left: 5,right: 5,top: 0,bottom: 5),
            child: Row(
              children: [
                Expanded(
                  child: Padding(
                          padding: EdgeInsets.only(top: 10.0,right: 10.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'Width',
                            ),
                          ),
                        ),
                ),
                Expanded(
                  child: Padding(
                          padding: EdgeInsets.only(top: 10.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'Hight',
                            ),
                          ),
                        ),
                ),
                Expanded(
                  child: Padding(
                          padding: EdgeInsets.only(top: 10.0,left: 10.0),
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: 'Hignt',
                            ),
                          ),
                        ),
                )
              ],
            ),
          ),Container(
            width: double.infinity,
            padding: const EdgeInsets.all(5.0),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Drief Description *",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold)),
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: TextField(
                    maxLines: 3,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: '',
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.all(5.0),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Address *",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.blueGrey,
                        fontWeight: FontWeight.bold)),
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                  child: TextField(
                    maxLines: 3,
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: '',
                    ),
                  ),
                )
              ],
            ),
          ),
         Padding(
           padding: const EdgeInsets.all(5.0),
           child: Container(
                          width: double.infinity,
              padding: const EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.black),
              child: const Center(
                  child: Text(
                "Save",
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 18.0,
                    color: Colors.white),
              )),
            ),
         )
        ],
      ),
    );
  }
}
