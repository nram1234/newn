import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:newn/register/register_controller.dart';

import '../shareWidget/custom_button.dart';
import '../shareWidget/custom_input.dart';

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
          CustomInput(icon:  Icons.person_outline_rounded,hintText:'First Name' ,textEditingController:controller.firestName ),

          SizedBox(
            height: 10,
          ),
          CustomInput(icon:  Icons.person_outline_rounded,hintText:'Last Name' ,textEditingController:controller.lasttName ),


          SizedBox(
            height: 10,
          ),
          CustomInput(icon:  Icons.email,hintText:'abc@email.com' ,textEditingController:controller.email ),


          SizedBox(
            height: 10,
          ),
          CustomInput(icon:    Icons.call,hintText:'Phone' ,textEditingController:controller.phone ),


          SizedBox(
            height: 10,
          ),
          CustomInput(icon:   Icons.lock,hintText:'Password' ,textEditingController:controller.password ),


          SizedBox(
            height: 10,
          ),
          CustomButton(width:      size.width * 0.8,
            onClick: (){},title:"send" ,buttonColor: Colors.blue,borderRadius: 6,height:  size.height * 0.07,titleColor:Colors.white ,fontWeight: FontWeight.bold,fontSize: 16,)
        ],
      ),
    );
  }
}
