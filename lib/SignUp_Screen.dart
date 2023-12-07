import 'package:flutter/material.dart';
import 'package:intern_app/OtpVerification_Screen.dart';
import 'package:intern_app/SignIn_Screen.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final TextEditingController nameController = TextEditingController();
  final TextEditingController dobController = TextEditingController();
  final TextEditingController accountController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmpassController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.white70,

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              const SizedBox(height: 22),
              const Align(
                alignment: Alignment.center,
                child: Text(
                  'SignUp',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              const SizedBox(height: 15),
              const Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                    'Create An Account',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/usman.png'),
                child: Icon(
                  Icons.camera_alt_outlined,
                  size: 70,
                ),
              ),
              const SizedBox(height: 10,),
              const Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Enter Name',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              // Name
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextField(
                  controller: nameController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    fillColor: Colors.white.withOpacity(0.8),
                    filled: true,
                    hintText: 'Your Name',
                    prefixIcon: const Icon(Icons.account_circle_sharp,
                    color: Colors.blue,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    contentPadding: const EdgeInsets.all(15),
                  ),
                ),
              ),

              // Date of birth
              const SizedBox(height: 14,),
              const Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Enter Date of Birth',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextField(
                  controller: dobController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    fillColor: Colors.white.withOpacity(0.8),
                    filled: true,
                    hintText: 'Day/Month/Year',
                    prefixIcon: const Icon(Icons.calendar_month_outlined,
                      color: Colors.blue,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    contentPadding: const EdgeInsets.all(15),
                  ),
                ),
              ),
              // choose An Account Type
              const SizedBox(height: 14,),
              const Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Choose An Account Type',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextField(
                  controller: accountController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    fillColor: Colors.white.withOpacity(0.8),
                    filled: true,
                    hintText: 'Tap here for selection',
                    prefixIcon: const Icon(Icons.account_circle_sharp,
                      color: Colors.blue,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    contentPadding: const EdgeInsets.all(15),
                  ),
                ),
              ),
              //Enter Email
              const SizedBox(height: 14,),
              const Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Enter Email',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextField(
                  controller: emailController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    fillColor: Colors.white.withOpacity(0.8),
                    filled: true,
                    hintText: 'someone@gmail.com',
                    prefixIcon: const Icon(Icons.email,
                      color: Colors.blue,
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    contentPadding: const EdgeInsets.all(15),
                  ),
                ),
              ),
              //Password
              const SizedBox(height: 14,),
              const Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Password',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextField(
                  controller: passwordController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    fillColor: Colors.white.withOpacity(0.8),
                    filled: true,
                    hintText: '************',
                    prefixIcon: const Icon(Icons.lock,

                      color: Colors.blue,
                    ),
                    suffixIcon: const Icon(Icons.hide_source,color: Colors.blue,),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    contentPadding: const EdgeInsets.all(15),
                  ),
                ),
              ),
              //confirm password
              const SizedBox(height: 14,),
              const Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Confirm Password',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: TextField(
                  controller: confirmpassController,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(15),
                    ),
                    fillColor: Colors.white.withOpacity(0.8),
                    filled: true,
                    hintText: '***********',
                    prefixIcon: const Icon(Icons.lock,
                      color: Colors.blue,
                    ),
                    suffixIcon: const Icon(Icons.hide_source),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    contentPadding: const EdgeInsets.all(15),
                  ),
                ),
              ),
              const SizedBox(
                height: 22,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                child: SizedBox(

                  width: double.infinity,
                  child: TextButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> const OtpVerificationScree()));
                  },
                      child: const Text(
                        'Proceed',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                        ),
                      ),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,

                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
