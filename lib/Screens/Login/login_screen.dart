import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:practice_app/Screens/Signup/signup_screen.dart';
import 'package:practice_app/Utils/app_colors.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //resizeToAvoidBottomInset:false,
      body: SingleChildScrollView(
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(child: Container(
                margin: const EdgeInsets.only(top: 119),
                child: Image.asset('Assets/Images/logo03.png')
            )),

            Padding(
              padding: const EdgeInsets.only(top: 150,left: 24,right: 24),
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
              padding: const EdgeInsets.only(top: 24),
              child: ElevatedButton(
                  style:ElevatedButton.styleFrom(
                    fixedSize: Size(340, 50),
                    backgroundColor: AppColors.mainColor,
                  ),
                  onPressed: (){}, child: Text('Login',style: TextStyle(color: Colors.white),)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: const Text('Forgot Your Password',style: TextStyle(
                color: AppColors.mainColor,

              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 200),
              child: ElevatedButton(
                  style:ElevatedButton.styleFrom(
                      fixedSize: Size(340, 50),
                      backgroundColor: Colors.white,
                      side: BorderSide(
                        color: Colors.grey,
                        width: 1,
                      )


                  ),
                  onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignupScreen()), // NewPage is the new page you created
                    );
                  }, child: Text('Register',style: TextStyle(color: AppColors.mainColor),)),
            ),
          ],

        ),
      ),

    );
  }
}
