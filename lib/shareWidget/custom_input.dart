
import 'package:flutter/material.dart';

class CustomInput extends StatelessWidget {
 IconData icon;
 String hintText;
TextEditingController textEditingController;

 CustomInput({required this.icon,required this.hintText,required this.textEditingController});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return       Center(
      child: Container(
        width: size.width * 0.8,
        height: size.height * 0.07,
        padding: EdgeInsets.all(size.width * 0.03),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            color: Colors.white,
            border: Border.all(color: Colors.grey)),
        child: Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
                Icon(
                icon  ,
                color: Colors.grey,
              ),
              SizedBox(
                width: size.width * 0.04,
              ),
                Expanded(
                child: TextField(controller: textEditingController,
                  decoration: InputDecoration.collapsed(
                      hintText: hintText,
                      hintStyle: TextStyle(color: Colors.grey)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
