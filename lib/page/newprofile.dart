import 'package:flutter/material.dart';

class NewProfile extends StatefulWidget {
  const NewProfile({super.key});

  @override
  State<NewProfile> createState() => _NewProfileState();
}

class _NewProfileState extends State<NewProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromRGBO(7, 65, 255, 1),
          title: const Text(
            'Create Profile',
            style: TextStyle(fontWeight: FontWeight.bold),
          )),
      body: const SingleChildScrollView(child: FormCreateProfile()),
    );
  }
}

class FormCreateProfile extends StatelessWidget {
  const FormCreateProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25.0),
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Center(
              child: CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage('assets/image/profile.jpg'),
          )),
          SizedBox(height: 10),
          Center(
            child: Text("Profile Photo"),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "First Name"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Last Name"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Street Address"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "City"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "State"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Zipcode"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Mobile Number"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Email"),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 15.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(), hintText: "Password"),
            ),
          ),
          MaterialButton(
                minWidth: double.infinity,
                height: 60,
                color: Colors.red,
                onPressed: null,
                child: Text('DONE',style: TextStyle(color: Colors.amber),)
            ),
        ],
      ),
    );
  }
}
