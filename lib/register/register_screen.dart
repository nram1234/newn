import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:newn/register/register_controller.dart';

import '../shareWidget/custom_button.dart';

class RegisterScreen extends GetView<RegisterController> {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
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
                    const Icon(
                      Icons.person_outline_rounded,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: size.width * 0.04,
                    ),
                    const Expanded(
                      child: TextField(
                        decoration: InputDecoration.collapsed(
                            hintText: 'Name',
                            hintStyle: TextStyle(color: Colors.grey)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
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
                    const Icon(
                      Icons.email,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: size.width * 0.04,
                    ),
                    const Expanded(
                      child: TextField(
                        decoration: InputDecoration.collapsed(
                            hintText: 'abc@email.com',
                            hintStyle: TextStyle(color: Colors.grey)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
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
                    const Icon(
                      Icons.call,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: size.width * 0.04,
                    ),
                    const Expanded(
                      child: TextField(
                        decoration: InputDecoration.collapsed(
                            hintText: 'Phone',
                            hintStyle: TextStyle(color: Colors.grey)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Center(
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
                    const Icon(
                      Icons.lock,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: size.width * 0.04,
                    ),
                    const Expanded(
                      child: TextField(
                        decoration: InputDecoration.collapsed(
                            hintText: 'Password',
                            hintStyle: TextStyle(color: Colors.grey)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          CustomButton(width:      size.width * 0.8,
            onClick: (){},title:"send" ,buttonColor: Colors.blue,borderRadius: 6,height:  size.height * 0.07,titleColor:Colors.white ,)
        ],
      ),
    );
  }
}
