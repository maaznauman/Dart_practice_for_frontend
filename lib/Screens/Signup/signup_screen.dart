import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice_app/Utils/app_colors.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // resizeToAvoidBottomInset:false,
      appBar: AppBar(
        title: const Text('Register',style: TextStyle(
          color: AppColors.mainColor
        ),),
      ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                alignment:Alignment.centerLeft,
        child: Padding(
          padding: const EdgeInsets.only(left: 24,top: 100),
          child: Text('Please Enter your details :' ,style: TextStyle(fontSize: 16,color: AppColors.mainColor,),),
        )),
            Padding(
              padding: const EdgeInsets.only(top: 16,left: 24,right: 24),
              child: TextField(

                decoration: InputDecoration(
                    label: const Text('E-mail',style: TextStyle(color: Colors.black87),),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                        borderSide: BorderSide(color: Colors.black87,width: 1)
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                        borderSide: BorderSide(color: Colors.black87,width: 2)
                    )
                ),


              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16,left: 24,right: 24),
              child: TextField(

                decoration: InputDecoration(
                    label: const Text('Password',style: TextStyle(color: Colors.black87),),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                        borderSide: BorderSide(color: Colors.black87,width: 1)
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                        borderSide: BorderSide(color: Colors.black87,width: 2)
                    )
                ),


              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16,left: 24,right: 24),
              child: TextField(

                decoration: InputDecoration(
                    label: const Text('Confirm Password',style: TextStyle(color: Colors.black87),),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                        borderSide: BorderSide(color: Colors.black87,width: 1)
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                        borderSide: BorderSide(color: Colors.black87,width: 2)
                    )
                ),


              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16,left: 24,right: 24),
              child: TextField(

                decoration: InputDecoration(
                    label: const Text('Contact',style: TextStyle(color: Colors.black87),),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                        borderSide: BorderSide(color: Colors.black87,width: 1)
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                        borderSide: BorderSide(color: Colors.black87,width: 2)
                    )
                ),


              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 16),
              child: Container(
                width: 345,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(backgroundColor: AppColors.mainColor),

                    onPressed: (){}, child: Text('Confirm',style: TextStyle(color: Colors.white),)),
              ),
            )
          ],
        ),
      ),

    );
  }
}
