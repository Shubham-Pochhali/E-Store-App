// import 'package:ecommerce_app/shared/widgets/textbox.dart';
// import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';
// import 'package:sign_in_button/sign_in_button.dart';

// class LoginScreen extends StatefulWidget {
//   const LoginScreen({super.key});

//   @override
//   State<LoginScreen> createState() => _LoginScreenState();
// }

// class _LoginScreenState extends State<LoginScreen> {
//   final TextEditingController _emailController = TextEditingController();
//   final TextEditingController _passwordController = TextEditingController();

//   @override
//   void dispose() {
//     super.dispose();
//     _emailController.dispose();
//     _passwordController.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Center(
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         //mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           //Listener
//           // BlocBuilder<UserBloc, UserState>(builder: (_, state) {
//           //   return Text('User Info' + state.name + " " + state.email);
//           // }),
//           Text(
//             'Login ',
//             style: GoogleFonts.pacifico(
//               textStyle: const TextStyle(
//                 fontSize: 20,
//                 fontWeight: FontWeight.bold,
//               ),
//             ),
//             textAlign: TextAlign.left,
//           ),
//           Textbox('Enter the email', Icons.email, false, _emailController),
//           Textbox(
//               'Enter the password', Icons.password, true, _passwordController),
//           ElevatedButton(
//             onPressed: () {},
//             child: Text('Login'),
//             style: ElevatedButton.styleFrom(
//                 backgroundColor: Colors.blue, foregroundColor: Colors.black),
//           ),
//           const Divider(
//             thickness: 4,
//           ),
//           SignInButton(Buttons.googleDark, onPressed: () {})
//           //Or login with google
//         ],
//       ),
//     ));
//   }
// }
import 'dart:async';

import '../../shared/widgets/textbox.dart';
import '../cubit/user_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sign_in_button/sign_in_button.dart';

import 'nav_bar_screen.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  bool _obscureText = true; // for password visibility
  bool _isloading = false;

  Future<void> _login(context) async {
    setState(() {
      _isloading = true;
    });
    await BlocProvider.of<UserCubit>(context).login();
    setState(() {
      _isloading = false;
    });
    Navigator.push(
      context,
      MaterialPageRoute(builder: (_) => const BottomNavBar()),
    );
  }

  @override
  void dispose() {
    super.dispose();
    _emailController.dispose();
    _passwordController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        children: [
          SafeArea(
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(height: 10),
                    Image.network(
                        "https://jtiventures.se/wp-content/uploads/estore-logo-blue.png",
                        width: 300),
                    SizedBox(height: MediaQuery.of(context).size.height * 0.05),
                    Text(
                      'Login',
                      style: GoogleFonts.pacifico(
                        textStyle: const TextStyle(
                          fontSize: 48,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      textAlign: TextAlign.left,
                    ),
                    const SizedBox(height: 15), // add some space
                    Textbox(
                      'Enter your email',
                      Icons.email,
                      false,
                      _emailController,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Please enter your email';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 15), // add some space
                    Textbox(
                      'Enter your password',
                      Icons.lock,
                      _obscureText,
                      _passwordController,
                      validator: (value) {
                        if (value!.isEmpty) {
                          return 'Please enter your password';
                        }
                        return null;
                      },
                      suffixIcon: GestureDetector(
                        onTap: () {
                          setState(() {
                            _obscureText = !_obscureText;
                          });
                        },
                        child: Icon(
                          _obscureText
                              ? Icons.visibility_off
                              : Icons.visibility,
                        ),
                      ),
                    ),
                    const SizedBox(height: 24), // add some space
                    ElevatedButton(
                      onPressed: () {
                        // Add your login logic here
                        // For example:
                        if (_emailController.text.isNotEmpty &&
                            _passwordController.text.isNotEmpty) {
                          // Login logic
                        } else {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                                content: Text('Please fill in all fields')),
                          );
                        }
                      },
                      child: Text('Login'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.black,
                        minimumSize: const Size(double.infinity, 56),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                      ),
                    ),
                    const SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Don't have an account?",
                          style: GoogleFonts.openSans(
                            color: Colors.grey.shade900,
                            fontSize: 14,
                          ),
                        ),
                        const SizedBox(width: 10),
                        GestureDetector(
                          onTap: () {},
                          child: Text(
                            "Signup",
                            style: GoogleFonts.poppins(
                              color: Colors.blue,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 24), // add some space
                    const Text(
                      "OR",
                      style: TextStyle(fontSize: 20),
                    ),
                    const SizedBox(height: 24), // add some space
                    SignInButton(
                      Buttons.googleDark,
                      onPressed: () {
                        _login(context);

                        // Add your Google login logic here
                      },
                    ),
                    _isloading
                        ? const Center(
                            child: const CircularProgressIndicator(
                              color: Colors.blue,
                            ),
                          )
                        : Container(),
                    // Or login with google
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
