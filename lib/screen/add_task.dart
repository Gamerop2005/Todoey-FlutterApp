import 'package:flutter/material.dart';

class Addtask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: Text(
              'Add Newtask',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.purple.shade400,
                fontWeight: FontWeight.w700,
                fontSize: 30,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(40),
            child: TextFormField(
              textAlign: TextAlign.center,
              decoration: InputDecoration(
                hintText: 'Enter your Task',
              ),
            ),
          ),
          Material(
            elevation: 15,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
            color: Colors.purple.shade500,
            child: MaterialButton(
              child: Text(
                'ADD',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              onPressed: null,
            ),
          )
        ],
      ),
    );
  }
}
