import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child: Column(
              children: [
                const SizedBox(height: 70),
                Image.asset(
                  'assets/bootlogo.png',
                  width: 400,
                  height: 300,
                ),
                
                const SizedBox(
                  height: 10,
                ),
                  Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20),
                   child: TextField(
                    decoration:  InputDecoration(
                      fillColor:const Color.fromARGB(255, 245, 250, 246),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(40)
                      ),
                   enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                      borderRadius: BorderRadius.circular(40)
                   ),   
                      hintText: 'Email',
                      prefixIcon: const Icon(Icons.email , color: Color(0xff000000),)
                    ),
                                 ),
                 ),
                const SizedBox(height: 25),
                Padding(
                   padding: const EdgeInsets.only(left: 20,right: 20),
                  child: TextField(
                    decoration:  InputDecoration(
                      fillColor:const Color.fromARGB(255, 245, 250, 246),
                      filled: true,
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(40)
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                        borderRadius: BorderRadius.circular(40)
                      ),
                      hintText: 'Password',
                      prefixIcon: const Icon(Icons.lock_open , color: Color(0xff000000),),
                      suffixIcon: Icon(Icons.visibility_off_outlined)
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 190),
                  child:  Text('Forgot Password ?',style: TextStyle(decoration: TextDecoration.underline)),
                  
                ),
                const SizedBox(
                  height: 40,
                ),
                Container(
                  height: 70,
                  width: 150,
                  decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(50)
                  ),
                  child:const  Center(
                    child: Text('Log-In',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Oswald')
                    ),
                  ) 
                  ),
                   const SizedBox(
                    height: 7,
                   ),const  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                    'Don`t have an account ? ',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Oswald',
                        color: Color.fromARGB(255, 19, 16, 16),
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'SignUp',
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: 'Oswald',
                        color: Color.fromARGB(255, 26, 189, 5),
                        fontWeight: FontWeight.bold),
                  )
                    ],
                  ),
                
              ],
            
          ),
        ),
      ),
    );
  }
}
