import 'package:flutter/material.dart';

class conditionPage extends StatefulWidget {
  const conditionPage({super.key});

  @override
  State<conditionPage> createState() => _conditionPageState();
}

class _conditionPageState extends State<conditionPage> {
  @override
  Widget build(BuildContext context) {
    final _checkedValue = true;
    return Scaffold(
      //   appBar: AppBar(title: Text("page")),
      body: Container(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              child: Container(
                  alignment: Alignment.center,
                  width: double.infinity,
                  // padding: const EdgeInsets.all(15.0),
                  margin: const EdgeInsets.only(top: 45),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(0),
                    child: Image.asset('assets/icon/logo.png', width: 200.0),
                  )),
            ),
            Align(
              child: Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Phone",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  width: double.infinity,
                  // padding: const EdgeInsets.all(15.0),
                  margin: const EdgeInsets.only(bottom: 10)),
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(15)),
              padding: const EdgeInsets.only(bottom: 0, top: 5),
              child: TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Colors.black87,
                    ),
                    hintText: "Enter Phone"),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(15),
              width: double.infinity,
              margin: const EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                border: Border.all(
                    color: Colors.black26, style: BorderStyle.solid),
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Text(
                "By proceeding, I agree to Terms and Conditions and acknowledge that I have read the Privacy Policy. I also agree that RollUp or its representatives may contact me by email, phone, or SMS (including by automated means) at the email address or phone number I provide, including for marketing purposes.",
                style: TextStyle(height: 1.5),
              ),
            ),
            Container(
                child : CheckboxListTile(
                    title: Text("Confirm Policy and Condition"),
                    value: _checkedValue,
                    onChanged: (newValue) {},
                )
            ),
            Container(
                child:  ElevatedButton(
                child: Text("Accept",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                       style: ElevatedButton.styleFrom(
                        primary: Colors.black,
                        padding: EdgeInsets.all(15),
          ),
                onPressed: (){},//function
                )
            )
          ],
        ),
      ),
    );
  }
}
